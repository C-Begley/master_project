import os
import main_scheduler as ms
import sys

def default_dict_linear():
    data = {"test":"value", "test2":"random", "test3":"entry"}
    default = {"test2": "value", "test4":"default"}
    data =ms.com.add_default_dict(data, default)
    assert data ==  {"test":"value", "test2":"random", "test3":"entry", "test4":"default"}

def default_dict_both_nested():
    data = {"test":"value", "test2":{"test4":"ran", "test5":"dom"}, "test3":"entry"}
    default = {"test2": {"test4":"foo", "test6":"bar"}, "test4":"default"}
    data =ms.com.add_default_dict(data, default)
    assert data == {"test":"value", "test2":{"test4":"ran", "test5":"dom", "test6":"bar"}, "test3":"entry", "test4":"default"}

def default_dict_data_nested():
    data = {"test":"value", "test2":{"test4":"ran", "test5":"dom"}, "test3":"entry"}
    default = {"test2": "foobar", "test4":"val"}
    data =ms.com.add_default_dict(data, default)
    assert data == {"test":"value", "test2":{"test4":"ran", "test5":"dom"}, "test3":"entry", "test4":"val"}


def default_dict_default_nested():
    data = {"test":"value", "test2":"random", "test3":"entry"}
    default = {"test2": {"test4":"foo", "test6":"bar"}, "test4":{"default":"val"}}
    data = ms.com.add_default_dict(data, default)
    assert data == {"test":"value", "test2":"random", "test3":"entry", "test4":{"default":"val"}}

def default_dict_empty_data():
    default = {"test2": "value", "test4":"default"}
    data =ms.com.add_default_dict({}, default)
    assert data ==  {"test2": "value", "test4":"default"}

def default_dict_empty_default():
    data = {"test":"value", "test2":"random", "test3":"entry"}
    data =ms.com.add_default_dict(data, {})
    assert data ==  {"test":"value", "test2":"random", "test3":"entry"}

def create():
    sch = ms.scheduler(64)
    return sch

def setup(Case, sch = None):
    if sch == None:
        sch = create()
    sch.setup(base_folder = ("testing/test_Cases/" + Case + "/"),
             devices = "devices.txt",
             default_task="default_task.txt",
             default_device="default_devices.txt",
             default_interrupt = "default_interrupt.txt",
             step=1)
    return sch

def test_setup_no_tasks():
    sch = setup("case_0")
    assert sch.task_pattern == None
    assert sch.sch_period == None

def test_setup_possible_tasks():
    sch = setup("case_1")
    assert sch.task_pattern == [('task_1', 0), ('task_2', 1), ('task_3', 2), ('task_1', 3), ('task_2', 4), ('task_3', 6), ('task_1', 7), ('task_2', 8), ('task_1', 9)]
    assert sch.sch_period == 12

def test_setup_impossible_tasks():
    sch = setup("case_2")
    assert sch.task_pattern == None
    assert sch.sch_period == None

def test_setup_interrupt_tasks():
    sch = setup("case_3")
    assert sch.task_pattern == [('task_1', 0), ('intr_1', 1), ('task_2', 2), ('task_1', 3), ('intr_1', 4), ('task_2', 6), ('task_1', 7), ('intr_1', 8), ('task_1', 9)]
    assert sch.sch_period == 12

def test_run_SPI_read_store_buffer():
    sch = setup("case_4")
    sch.run_task("read_SPI")
    assert sch.buffer[0:8] == bytearray("a"*8)

def test_run_UART_read_store_buffer():
    sch = setup("case_4")
    sch.run_task("read_UART")
    assert sch.buffer[8:16] == bytearray("b"*8)

def test_run_I2C_read_store_buffer():
    sch = setup("case_4")
    sch.run_task("read_I2C")
    assert sch.buffer[16:24] == bytearray("c"*8)

def test_run_SPI_read_store_file():
    sch = setup("case_5")
    sch.run_task("read_SPI")

    with open("testing/test_cases/case_5/files/test_data_spi.txt") as f:
       line = f.readlines()[0].strip()
    assert "a"*8 == line

def test_run_UART_read_store_file():
    sch = setup("case_5")
    sch.run_task("read_UART")

    with open("testing/test_cases/case_5/files/test_data_uart.txt") as f:
       line = f.readlines()[0].strip()
    assert "b"*8 == line

def test_run_I2C_read_store_file():
    sch = setup("case_5")
    sch.run_task("read_I2C")

    with open("testing/test_cases/case_5/files/test_data_i2c.txt") as f:
       line = f.readlines()[0].strip()
    assert "c"*8 == line

def test_custom_function():
    sch = setup("case_6")
    sch.buffer[0:15] = bytearray("1\n12\n3\n14\n5\n16\n")
    sch.run_task("sum_data")
    assert sch.buffer[16:18] == bytearray("58") #1+12+3+14+5+16+7

def test_interrupt():
    sch = setup("case_6")
    sch.buffer[0:15] = bytearray("1\n12\n3\n14\n5\n16\n")
    sch.run_task("intr_product")
    assert sch.buffer[16:22] == bytearray("282240") #1*12*3*14*5*16*7

def test_run_startup():
    sch = create()
    sch.run_startup(schedule_file = "schedule.txt",base_folder = "testing/test_cases/case_7/")
    assert sch.buffer[0:8] == bytearray("a"*8)
    assert sch.buffer[8:16] == bytearray("b"*8)
    assert sch.buffer[16:24] == bytearray("c"*8)

def test_run_startup_with_follow_up_setup():
    sch = create()
    sch.run_startup(schedule_file = "schedule.txt", base_folder = "testing/test_cases/case_8/")
    sch = setup("case_8", sch=sch)
    sch.run_task("read_I2C")
    assert sch.buffer[0:8] == bytearray("a"*8)
    assert sch.buffer[8:16] == bytearray("b"*8)
    assert sch.buffer[16:24] == bytearray("c"*8)


#Future tests needed for run_schedule and proper mocking of

default_dict_tests =[default_dict_linear,default_dict_default_nested,default_dict_data_nested,
                     default_dict_both_nested, default_dict_empty_data, default_dict_empty_default]
schedule_class_tests = [test_setup_no_tasks, test_setup_possible_tasks, test_setup_impossible_tasks,
                        test_setup_interrupt_tasks]
run_task_tests = [test_run_I2C_read_store_buffer, #test_run_I2C_read_store_file,
                  test_run_UART_read_store_buffer, #test_run_UART_read_store_file,
                  test_run_SPI_read_store_buffer, #test_run_SPI_read_store_file,
                  test_custom_function, test_interrupt]
startup_tests = [test_run_startup, test_run_startup_with_follow_up_setup]