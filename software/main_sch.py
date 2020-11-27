import mono_sch as sch
import json
import board
import busio
import time
import os
from pins import pins

BUFFERSIZE = 5
BUFFER = bytearray(BUFFERSIZE)

def add_default_dict(data,default):
    for key in default:
        if type(default[key]) == dict:
            if key not in data:
                data[key] = default[key].copy()
            else:
                data[key] = add_default_dict(data[key], default[key])
        else:
            if key not in data:
                data[key] = default[key]
    return data

def Com_UART(data = None, data_size=None, baud=9600, bits = 8, parity=None, stop=1, timeout=1, receiver_buffer_size=64, TX = board.TX, RX = board.RX,
             front_data_padding = 0, back_data_padding = 0,  start= False, start_value = 0, end = False, end_value = 0, delimiter=""):

    uart = busio.UART(TX,RX, baudrate=baud, bits=bits, parity=parity, stop=stop, timeout=timeout, receiver_buffer_size=receiver_buffer_size)
    received = None

    if start:
        uart.write(bytes([int(str(start_value),2)]))

    if data_size != None:
        received = uart.read()
        if delimiter != "":
            received = str(res)[2:-1].split(delimiter)

    elif data:
        send = bytearray(front_data_padding) + bytearray(data) + bytearray(back_data_padding)
        print(send)
        uart.write(send)

    if end:
        uart.write(bytes([int(str(end_value),2)]))

    uart.deinit()
    return received

def run_UART(task, devices, data):
    res = None

    if task["connection"]["receive"]:
        res = Com_UART(
            data_size = task["connection"]["data_size"],
            start = task["connection_settings"]["start"],
            start_value = task["connection_settings"]["start_value"],
            end = task["connection_settings"]["end"],
            end_value = task["connection_settings"]["end_value"],
            baud = devices[task["connection"]["device_name"]]["UART"]["baud"],
            bits = devices[task["connection"]["device_name"]]["UART"]["bits"],
            parity = devices[task["connection"]["device_name"]]["UART"]["parity"],
            stop = devices[task["connection"]["device_name"]]["UART"]["stop"],
            timeout = devices[task["connection"]["device_name"]]["UART"]["timeout"],
            receiver_buffer_size = devices[task["connection"]["device_name"]]["UART"]["receiver_buffer_size"],
            TX = pins[devices[task["connection"]["device_name"]]["UART"]["TX"]],
            RX = pins[devices[task["connection"]["device_name"]]["UART"]["RX"]]
            )

        if res != None:
            if task["connection"]["pass_through"]:
                res = Com_UART(
                    data = res,
                    front_data_padding = task["connection_settings"]["front_data_padding"],
                    back_data_padding = task["connection_settings"]["back_data_padding"],
                    start = task["connection_settings"]["start"],
                    start_value = task["connection_settings"]["start_value"],
                    end = task["connection_settings"]["end"],
                    end_value = task["connection_settings"]["end_value"],
                    baud = devices[task["connection"]["pass_location"]]["UART"]["baud"],
                    bits = devices[task["connection"]["pass_location"]]["UART"]["bits"],
                    parity = devices[task["connection"]["pass_location"]]["UART"]["parity"],
                    stop = devices[task["connection"]["pass_location"]]["UART"]["stop"],
                    timeout = devices[task["connection"]["pass_location"]]["UART"]["timeout"],
                    receiver_buffer_size = devices[task["connection"]["pass_location"]]["UART"]["receiver_buffer_size"],
                    TX = pins[devices[task["connection"]["pass_location"]]["UART"]["TX"]],
                    RX = pins[devices[task["connection"]["pass_location"]]["UART"]["RX"]]
            )

    elif task["connection"]["send"]:
         res = Com_UART(
                data = data,
                front_data_padding = task["connection_settings"]["front_data_padding"],
                back_data_padding = task["connection_settings"]["back_data_padding"],
                start = task["connection_settings"]["start"],
                start_value = task["connection_settings"]["start_value"],
                end = task["connection_settings"]["end"],
                end_value = task["connection_settings"]["end_value"],
                baud = devices[task["connection"]["device_name"]]["UART"]["baud"],
                bits = devices[task["connection"]["device_name"]]["UART"]["bits"],
                parity = devices[task["connection"]["device_name"]]["UART"]["parity"],
                stop = devices[task["connection"]["device_name"]]["UART"]["stop"],
                timeout = devices[task["connection"]["device_name"]]["UART"]["timeout"],
                receiver_buffer_size = devices[task["connection"]["device_name"]]["UART"]["receiver_buffer_size"],
                TX = pins[devices[task["connection"]["device_name"]]["UART"]["TX"]],
                RX = pins[devices[task["connection"]["device_name"]]["UART"]["RX"]]
            )

    return res


#Reads data and then writes
def Com_I2C(addr, data = None, data_size = None, front_data_padding = 0, back_data_padding = 0,  start= False, start_value = 0,
            end = False, end_value = 0, SDA = board.SDA, SCL = board.SCL, frequency=400000, timeout=255):
    #i2c = board.I2C()
    i2c = busio.I2C(SCL, SDA, frequency=frequency, timeout=timeout)
    received = None
    while not i2c.try_lock():
        pass

    print(addr)
    print(start_value)

    if start:
        i2c.writeto(addr, bytes([int(str(start_value),2)]))

    if data_size != None:
        res = bytearray(data_size)
        i2c.readfrom_into(addr, res)
        received = res

    elif data:
        send = bytearray(front_data_padding) + bytearray(data) + bytearray(back_data_padding)
        i2c.writeto(addr, send)

    if end:
        i2c.writeto(addr, bytes([int(str(end_value),2)]))


    i2c.unlock()
    i2c.deinit()
    return received

def run_I2C(task, devices, data):
    res = None

    if task["connection"]["receive"]:
        res = Com_I2C(
            devices[task["connection"]["device_name"]]["I2C"]["address"],
            data_size=task["connection"]["data_size"],
            start=task["connection_settings"]["start"],
            start_value = task["connection_settings"]["start_value"],
            end=task["connection_settings"]["end"],
            end_value = task["connection_settings"]["end_value"],
            SDA= pins[devices[task["connection"]["device_name"]]["I2C"]["SDA"]],
            SCL= pins[devices[task["connection"]["device_name"]]["I2C"]["SCL"]]
            )
        if res != None:
            if task["connection"]["pass_through"]:
                Com_I2C(devices[task["connection"]["pass_location"]]["I2C"]["address"],
                data = res,
                front_data_padding = task["connection_settings"]["front_data_padding"],
                back_data_padding = task["connection_settings"]["back_data_padding"],
                start=task["connection_settings"]["start"],
                start_value = task["connection_settings"]["start_value"],
                end=task["connection_settings"]["end"],
                end_value = task["connection_settings"]["end_value"],
                SDA= pins[devices[task["connection"]["pass_location"]]["I2C"]["SDA"]],
                SCL= pins[devices[task["connection"]["pass_location"]]["I2C"]["SCL"]]
                )

    elif task["connection"]["send"]:
            Com_I2C(devices[task["connection"]["device_name"]]["I2C"]["address"],
            data = data,
            front_data_padding = task["connection_settings"]["front_data_padding"],
            back_data_padding = task["connection_settings"]["back_data_padding"],
            start=task["connection_settings"]["start"],
            start_value = task["connection_settings"]["start_value"],
            end=task["connection_settings"]["end"],
            end_value = task["connection_settings"]["end_value"],
            SDA= pins[devices[task["connection"]["device_name"]]["I2C"]["SDA"]],
            SCL= pins[devices[task["connection"]["device_name"]]["I2C"]["SCL"]]
            )

    return res

def single_setup(filename, schedule= None, step = 1):
    with open(filename) as fp:
        data = json.loads(fp.read())
    if schedule == None:
        if not sch.possible_schedule(data["tasks"]):
            print("Cannot be scheduled")
            return False

        task_pattern, sch_period = sch.schedule_order(data["tasks"],step=step)
        return data, task_pattern, sch_period

    else:
        return data, schedule[0], schedule[1]


def setup(folder, schedule= None, default_data="default_data.txt", default_device="default_devices.txt", step=1):
    if folder[-1] != "/":
        folder += "/"
    files = os.listdir(folder)

    data = {"devices" : {}, "tasks": {}}

    with open(folder + "devices.txt") as f:
        data["devices"] = json.loads(f.read())

    with open(folder+default_device) as f:
        devices_default = json.loads(f.read())
    for device in data["devices"]:
        data["devices"][device] = add_default_dict(data["devices"][device], devices_default)

    files.remove("devices.txt")
    files.remove(default_data)
    files.remove(default_device)

    files = [f for f in files if f[-4:] == ".txt"]

    with open(folder+default_data) as f:
        data_default = json.loads(f.read())

    for file in files:
        with open(folder + file) as f:
            tasks = json.loads(f.read())
            for task in tasks:
                data["tasks"][task] = add_default_dict(tasks[task], data_default)

    if schedule == None:
        if not sch.possible_schedule(data["tasks"]):
            print("Cannot be scheduled")
            return False

        task_pattern, sch_period = sch.schedule_order(data["tasks"], step=step)
        return data, task_pattern, sch_period

    else:
        return data, schedule[0], schedule[1]

def run_task(task, devices):
    data = task["connection"]["data"]

    if task["load_settings"]["load_from_buf"]:
        global BUFFER, BUFFERSIZE
        print(BUFFER)
        data = BUFFER[task["load_settings"]["load_address_start"]:task["load_settings"]["load_address_end"]]

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

    if task["connection"]["type"] == "I2C":
        data = run_I2C(task, devices,data )
    elif task["connection"]["type"] == "UART":
        data = run_UART(task, devices, data)
    else:
        print("Unknown connection type {}".format(task["connection"]["type"]))
        return None

    if task["store_settings"]["store_to_buf"]:
        global BUFFER, BUFFERSIZE
        addr = task["store_settings"]["store_address"]
        if data != None:
            for byte in data:
                BUFFER[addr] = byte
                addr += 1
                if addr >= BUFFERSIZE:
                    print("Storage overflow")
                    break
        print(BUFFER)
    elif task["store_settings"]["store_to_file"]:
        if task["store_settings"]["file_append"]:
            with open(task["store_settings"]["store_file"], "a") as f:
                f.write(res)
                f.write("\n")
        else:
            with open(task["store_settings"]["store_file"], "w") as f:
                f.write(res)


def run_schedule(config, task_pattern, sch_period):
    t = time.monotonic_ns()
    sch_t = 0
    i =0
    n = len(task_pattern)

    while True:
        if t + 1000 <= time.monotonic_ns(): # 1 us
            t += 1
            sch_t = ((sch_t+1)%sch_period)
            if task_pattern[i][1] == sch_t-1:
                print("Running Task {}".format(task_pattern[i][0]))
                run_task(config["tasks"][task_pattern[i][0]], config["devices"])
                i = ((i+1)%n)
            elif sch_t%10000 == 0: #Every second
                print(".", end = "")

#import main_sch as m;d,s,p = m.single_setup("config.txt", [[("read_sensor", 0)], 100000]);m.run_schedule(d,s,p)
#m.run_task(d["tasks"]["read_sensor"], d["devices"]);
#import main_sch as m;d,s,p = m.setup("Case_1/", schedule=[[("read_sensor", 0)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_2/", schedule=[[("read_sensor", 0),("write_screen", 100000)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_3/", schedule=[[("read_sensor", 0),("write_screen", 100000)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_4/", schedule=[[("read_sensor", 0),("write_screen", 100000), ("write_screen_text", 200000)], 300000]);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_4/", step=1000);m.run_schedule(d,s,p)
#import main_sch as m;d,s,p = m.setup("Case_5/", step=1000);m.run_schedule(d,s,p)
#import os; os.listdir("/"); os.rename("/boot.py", "/boot.bak")