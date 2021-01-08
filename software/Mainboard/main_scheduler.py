import mono_sch as sch
import com as com
import time
import os
import sys
from pins import pins
import digitalio
import json
import custom_functions as cf
import interrupt_functions as intrf

class scheduler():
    def __init__(self, buffer_size = None, buffer=None, increment=1):
        if buffer:
            self.buffer = buffer
            self.buffer_size = len(buffer)
        elif buffer_size:
            self.buffer = bytearray(buffer_size)
            self.buffer_size = buffer_size
        else:
            self.buffer = bytearray(0)
            self.buffer_size = 0
        self.increment = increment
        self.task_pattern = None
        self.sch_period = None

    def run_SPI(self, task, data):
        res = None

        if task["connection"]["receive"] or task["connection"]["send"]:
            res = com.Com_SPI(
                data_size = task["connection"]["data_size"],
                data = data,
                delimiter = task["connection"]["data_delimiter"],
                start = task["connection_settings"]["start"],
                start_value = task["connection_settings"]["start_value"],
                end = task["connection_settings"]["end"],
                end_value = task["connection_settings"]["end_value"],
                front_data_padding = task["connection_settings"]["front_data_padding"],
                back_data_padding = task["connection_settings"]["back_data_padding"],
                baud = self.devices[task["connection"]["device_name"]]["SPI"]["baud"],
                bits = self.devices[task["connection"]["device_name"]]["SPI"]["bits"],
                polarity = self.devices[task["connection"]["device_name"]]["SPI"]["polarity"],
                phase = self.devices[task["connection"]["device_name"]]["SPI"]["phase"],
                write_value = self.devices[task["connection"]["device_name"]]["SPI"]["write_value"],
                CLK = pins[self.devices[task["connection"]["device_name"]]["SPI"]["CLK"]],
                MOSI = pins[self.devices[task["connection"]["device_name"]]["SPI"]["MOSI"]],
                MISO = pins[self.devices[task["connection"]["device_name"]]["SPI"]["MISO"]],
                )

            if res != None:
                if task["connection"]["pass_through"]:
                    com.Com_SPI(
                        data = res,
                        delimiter = task["connection"]["data_delimiter"],
                        start = task["connection_settings"]["start"],
                        start_value = task["connection_settings"]["start_value"],
                        end = task["connection_settings"]["end"],
                        end_value = task["connection_settings"]["end_value"],
                        front_data_padding = task["connection_settings"]["front_data_padding"],
                        back_data_padding = task["connection_settings"]["back_data_padding"],
                        baud = self.devices[task["connection"]["device_name"]]["SPI"]["baud"],
                        bits = self.devices[task["connection"]["device_name"]]["SPI"]["bits"],
                        polarity = self.devices[task["connection"]["device_name"]]["SPI"]["polarity"],
                        phase = self.devices[task["connection"]["device_name"]]["SPI"]["phase"],
                        write_value = self.devices[task["connection"]["device_name"]]["SPI"]["write_value"],
                        CLK = pins[self.devices[task["connection"]["device_name"]]["SPI"]["CLK"]],
                        MOSI = pins[self.devices[task["connection"]["device_name"]]["SPI"]["MOSI"]],
                        MISO = pins[self.devices[task["connection"]["device_name"]]["SPI"]["MISO"]],
                        )
        return res

    def run_UART(self, task, data):
        res = None

        if task["connection"]["receive"] or task["connection"]["send"]:
            res = com.Com_UART(
                        data_size = task["connection"]["data_size"],
                        data = data,
                        delimiter = task["connection"]["data_delimiter"],
                        start = task["connection_settings"]["start"],
                        start_value = task["connection_settings"]["start_value"],
                        end = task["connection_settings"]["end"],
                        end_value = task["connection_settings"]["end_value"],
                        front_data_padding = task["connection_settings"]["front_data_padding"],
                        back_data_padding = task["connection_settings"]["back_data_padding"],
                        baud = self.devices[task["connection"]["device_name"]]["UART"]["baud"],
                        bits = self.devices[task["connection"]["device_name"]]["UART"]["bits"],
                        parity = self.devices[task["connection"]["device_name"]]["UART"]["parity"],
                        stop = self.devices[task["connection"]["device_name"]]["UART"]["stop"],
                        timeout = self.devices[task["connection"]["device_name"]]["UART"]["timeout"],
                        receiver_buffer_size = self.devices[task["connection"]["device_name"]]["UART"]["receiver_buffer_size"],
                        TX = pins[self.devices[task["connection"]["device_name"]]["UART"]["TX"]],
                        RX = pins[self.devices[task["connection"]["device_name"]]["UART"]["RX"]]
                  )

            if res != None:
                if task["connection"]["pass_through"]:
                    res = com.Com_UART(
                        data = res,
                        delimiter = task["connection"]["data_delimiter"],
                        front_data_padding = task["connection_settings"]["front_data_padding"],
                        back_data_padding = task["connection_settings"]["back_data_padding"],
                        start = task["connection_settings"]["start"],
                        start_value = task["connection_settings"]["start_value"],
                        end = task["connection_settings"]["end"],
                        end_value = task["connection_settings"]["end_value"],
                        baud = self.devices[task["connection"]["pass_location"]]["UART"]["baud"],
                        bits = self.devices[task["connection"]["pass_location"]]["UART"]["bits"],
                        parity = self.devices[task["connection"]["pass_location"]]["UART"]["parity"],
                        stop = self.devices[task["connection"]["pass_location"]]["UART"]["stop"],
                        timeout = self.devices[task["connection"]["pass_location"]]["UART"]["timeout"],
                        receiver_buffer_size = self.devices[task["connection"]["pass_location"]]["UART"]["receiver_buffer_size"],
                        TX = pins[self.devices[task["connection"]["pass_location"]]["UART"]["TX"]],
                        RX = pins[self.devices[task["connection"]["pass_location"]]["UART"]["RX"]]
                    )
        return res

    def run_I2C(self, task, data):
        res = None

        if task["connection"]["receive"] or task["connection"]["send"]:
            res = com.Com_I2C(
                self.devices[task["connection"]["device_name"]]["I2C"]["address"],
                data_size = task["connection"]["data_size"],
                data = data,
                delimiter = task["connection"]["data_delimiter"],
                start = task["connection_settings"]["start"],
                start_value = task["connection_settings"]["start_value"],
                end = task["connection_settings"]["end"],
                end_value = task["connection_settings"]["end_value"],
                front_data_padding = task["connection_settings"]["front_data_padding"],
                back_data_padding = task["connection_settings"]["back_data_padding"],
                SDA= pins[self.devices[task["connection"]["device_name"]]["I2C"]["SDA"]],
                SCL= pins[self.devices[task["connection"]["device_name"]]["I2C"]["SCL"]],
                frequency = self.devices[task["connection"]["device_name"]]["I2C"]["frequency"]
                )

            if res != None:
                if task["connection"]["pass_through"]:
                    com.Com_I2C(devices[task["connection"]["pass_location"]]["I2C"]["address"],
                    data = res,
                    delimiter = task["connection"]["data_delimiter"],
                    front_data_padding = task["connection_settings"]["front_data_padding"],
                    back_data_padding = task["connection_settings"]["back_data_padding"],
                    start=task["connection_settings"]["start"],
                    start_value = task["connection_settings"]["start_value"],
                    end=task["connection_settings"]["end"],
                    end_value = task["connection_settings"]["end_value"],
                    SDA= pins[devices[task["connection"]["pass_location"]]["I2C"]["SDA"]],
                    SCL= pins[devices[task["connection"]["pass_location"]]["I2C"]["SCL"]],
                    frequency = devices[task["connection"]["pass_location"]]["I2C"]["baud"]
                    )
        return res

    def handle_interrupt(self, task):
        intr_pins = []
        for pin in task["pins"]:
             p = digitalio.DigitalInOut(pins[pin])
             p.switch_to_input()
             intr_pins.append(p)
        intrf.func_dict[task["interrupt_function"]](self.buffer,self.devices, intr_pins,task["arguments"])

        for pin in intr_pins:
            pin.deinit()

    def setup(self,base_folder = "", tasks_folder = "tasks/", devices_folder ="devices/", interrupts_folder  = "interrupts/",
              schedule= None, devices = "devices.txt", default_task="default_task.txt",
              default_device="default_devices.txt", default_interrupt = "default_interrupt.txt", step=1):

        interrupt_files = os.listdir(base_folder+interrupts_folder)
        task_files = os.listdir(base_folder+tasks_folder)

        if default_task in task_files:
                    task_files.remove(default_task)

        if default_interrupt in interrupt_files:
            interrupt_files.remove(default_interrupt)

        self.tasks = {}
        self.devices = {}

        with open(base_folder + devices_folder + devices) as f:
            self.devices = json.loads(f.read())

        with open(base_folder + devices_folder+default_device) as f:
            devices_default = json.loads(f.read())

            for device in self.devices:
                self.devices[device] = com.add_default_dict(self.devices[device], devices_default)

        with open(base_folder + interrupts_folder + default_interrupt) as f:
            interrupt_default = json.loads(f.read())
            for file in interrupt_files:
                with open(base_folder+interrupts_folder+file) as f:
                    interrupts = json.loads(f.read())
                    for interrupt in interrupts:
                        self.tasks[interrupt] = com.add_default_dict(interrupts[interrupt], interrupt_default)
                        self.tasks[interrupt]["task_type"] = "interrupt"

        with open(base_folder + tasks_folder+default_task) as f:
            tasks_default = json.loads(f.read())

            for file in task_files:
                with open(base_folder + tasks_folder+ file) as f:
                    tasks = json.loads(f.read())
                    for task in tasks:
                        if "duration" in tasks[task]:
                            if tasks[task]["duration"] == None:
                                tasks[task]["duration"] = com.calculate_duration(tasks[task], self.devices)

                        self.tasks[task] = com.add_default_dict(tasks[task], tasks_default)
                        self.tasks[task]["task_type"] = "task"

        if schedule == None:
            if not sch.possible_schedule(self.tasks):
                return False

            self.task_pattern, self.sch_period = sch.schedule_order(self.tasks, step=step)
        else:
            self.task_pattern, self.sch_period = schedule[0], schedule[1]
        return True

    def run_task(self,task_name):
        task = self.tasks[task_name]

        active_pins = []

        if task["task_type"] == "interrupt":
            self.handle_interrupt(task)
        else:
            #Set pins high and low
            if "pins" in task:
                for pin in task["pins"]["pin_high"]:
                    p = digitalio.DigitalInOut(pins[pin])
                    p.direction = digitalio.Direction.OUTPUT
                    p.value = True
                    active_pins.append(p)

                for pin in task["pins"]["pin_low"]:
                    p = digitalio.DigitalInOut(pins[pin])
                    p.direction = digitalio.Direction.OUTPUT
                    p.value = False
                    active_pins.append(p)

            data = task["connection"]["data"]
            #Load data
            if task["load_settings"]["load_from_buf"]:
                data = self.buffer[task["load_settings"]["load_address_start"]:task["load_settings"]["load_address_end"]]

            if task["load_settings"]["load_from_file"]:
                i = 0
                lines = []
                with open(task["load_settings"]["load_file"]) as f:
                    if not task["load_settings"]["disjoint"]:
                        i = task["load_settings"]["start_line"]
                        while(i < task["load_settings"]["end_line"]):
                            lines.append(f.readline())
                            i +=1
                    else:
                        current_l = 0
                        l = task["load_settings"]["lines"][current_l]
                        while (i <= task["load_settings"]["lines"][-1]):
                            if l == i:
                                lines.append(f.readline().strip())
                                current_l += 1
                                if current_l >= len(task["load_settings"]["lines"]):
                                    break
                                l = task["load_settings"]["lines"][current_l]
                            else:
                                f.readline()
                            i += 1
                data = task["load_settings"]["line_delimiter"].join(lines)

            if task["custom_function"]["custom"] and task["custom_function"]["before"]:
                d = cf.func_dict[task["custom_function"]["custom_function_name"]](self.buffer,active_pins,data,task["custom_function"]["arguments"])
                if d != None:
                    data = d

            #Run task
            if task["connection"]["type"] == "I2C":
                data = self.run_I2C(task,data )
            elif task["connection"]["type"] == "UART":
                data = self.run_UART(task, data)
            elif task["connection"]["type"] == "SPI":
                data = self.run_SPI(task, data)
            elif task["connection"]["type"] == "CAN":
                print("CAN not implemented")
            else:
                print("Unknown connection type {}".format(task["connection"]["type"]))
            if task["custom_function"]["custom"] and task["custom_function"]["after"]:
                data = cf.func_dict[task["custom_function"]["custom_function_name"]](self.buffer,active_pins,data,task["custom_function"]["arguments"] )

            #Store data
            if task["store_settings"]["store_to_buf"]:
                addr = int(task["store_settings"]["store_address"])
                if data != None:
                    for i in range(len(data)):
                        self.buffer[addr] = data[i]
                        addr += 1
                        if addr >= self.buffer_size:
                            print("Storage overflow")
                            break

            elif task["store_settings"]["store_to_file"]:
                if task["store_settings"]["file_append"]:
                    with open(task["store_settings"]["store_file"], "a") as f:
                        f.write(data)
                        f.write("\n")
                else:
                    with open(task["store_settings"]["store_file"], "w") as f:
                        f.write(data)

            for pin in active_pins:
                pin.deinit()

    def run_schedule(self, catch_err = True):
        sch_t = -1
        i =0
        if self.task_pattern[-1] != ("end", float("inf")):
            self.task_pattern.append(("end", float("inf")))

        n = len(self.task_pattern)
        print(self.task_pattern)
        t = time.monotonic_ns()-self.increment

        while True:
                if t + self.increment <= time.monotonic_ns():
                    sch_t = (sch_t+((time.monotonic_ns()-t)//self.increment))

                    if sch_t >= self.sch_period:
                        print("Reset at {}".format(sch_t))
                        sch_t = (sch_t%self.sch_period) - 1
                        i = 0

                    t = time.monotonic_ns()
                    if self.task_pattern[i][1] <= sch_t:
                        print("Running Task {} at {}".format(self.task_pattern[i][0], sch_t))
                        try:
                            self.run_task(self.task_pattern[i][0])
                        except Exception as e:
                            if catch_err == True:
                                print("Task failed {}".format(self.task_pattern[i][0]))
                                sys.print_exception(e)
                            else:
                                raise e

                        i = ((i+1)%n)

    def run_startup(self, schedule_file = "schedule.txt", base_folder = "", startup_folder = "startup/", tasks = "tasks/"):
        self.setup(base_folder = base_folder,  tasks_folder = startup_folder + tasks, schedule = ([],[]))
        with open(base_folder+ startup_folder+ schedule_file) as f:
            lines=f.readlines()
            for line in lines:
                line = line.strip()
                self.run_task(line)
        self.devices = None
        self.task_pattern = None
        self.sch_period = None

def testing():
    global com
    import testing.mock_com as com
    global cf
    import testing.mock_custom_functions as cf
    global intrf
    import testing.mock_interrupt_functions as intrf

def undo_testing():
    global com
    import com as com
    global cf
    import custom_functions as cf
    global intrf
    import interrupt_functions as intrf



#import main_sch as m;d,s,p = m.single_setup("config.txt", [[("read_sensor", 0)], 100000]);m.run_schedule(d,s,p)
#m.run_task(d["tasks"]["read_sensor"], d["devices"]);
#import main_sch as m;d,s,p = m.setup("Case_1/", schedule=[[("read_sensor", 0)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_2/", schedule=[[("read_sensor", 0),("write_screen", 100000)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_3/", schedule=[[("read_sensor", 0),("write_screen", 100000)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_3/", schedule=[[("read_sensor", 0),("write_screen", 100000)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_3/",step=1000);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_4/", step=1000);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_5/", step=1000);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_6/", step=1000);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_7/", step=1000);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Demo/", step=1000);m.run_schedule(d,s,p)
#import os; os.listdir("/"); os.rename("/boot.py", "/boot.bak")