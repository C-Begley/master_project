import mono_sch as sch
import json
import board
import time
import os


#Reads data and then writes
def Com_I2C(addr, data = None, data_size= None, front_data_padding = 0, back_data_padding = 0,  start= False, start_value = 0, end = False, end_value = 0):
    i2c = board.I2C()
    recieved = None
    #print(data_size,data_size != None )
    while not i2c.try_lock():
        #print("Not locking")
        pass

    if start:
        #print("Sending start to {}".format(addr))
        i2c.writeto(addr, bytes([int(str(start_value),2)]))

    if data_size != None:
        #print("Reading data from {}".format(addr))
        res = bytearray(data_size)
        i2c.readfrom_into(addr, res)
        recieved = res

    elif data:
        #print("Sending data to {}".format(addr))
        send = bytearray(front_data_padding) + bytearray(data) + bytearray(back_data_padding)
        i2c.writeto(addr, send)

    if end:
        #print("Sending end word data to {}".format(addr))
        i2c.writeto(addr, bytes([int(str(end_value),2)]))


    i2c.unlock()
    return recieved

#TODO: Handle non default pins
def run_I2C(task, devices):
    if task["connection"]["recieve"]:
        res = Com_I2C(
            devices[task["connection"]["device_name"]]["I2C"],
            data_size=task["connection"]["data_size"],
            start=task["connection_settings"]["start"],
            start_value = task["connection_settings"]["start_value"],
            end=task["connection_settings"]["end"],
            end_value = task["connection_settings"]["end_value"]
            )
        #print(res)
        if res != None:
            print(res)
            if task["connection"]["pass_through"]:
                res = Com_I2C(devices[task["connection"]["pass_location"]]["I2C"],
                data = res,
                front_data_padding = task["connection_settings"]["front_data_padding"],
                back_data_padding = task["connection_settings"]["back_data_padding"],
                start=task["connection_settings"]["start"],
                start_value = task["connection_settings"]["start_value"],
                end=task["connection_settings"]["end"],
                end_value = task["connection_settings"]["end_value"]
                )
            if task["store_settings"]["store_to_buf"]:
                pass
            if task["store_settings"]["store_to_file"]:
                pass

    if task["connection"]["send"]:
        pass
        #res = Com_I2C(devices[connection["task"]["device"]], sback_front_data_padding = task["connection_settings"]["front_data_padding"], back_front_data_padding = task["connection_settings"]["back_data_padding"])
        if load_from_buf:
            pass
        if load_from_file:
            pass

FILENAME = "config.txt"

def single_setup(filename, schedule= None):
    with open(filename) as fp:
        data = json.loads(fp.read())
    if schedule == None:
        if not sch.possible_schedule(data["tasks"]):
            #print("Cannot be scheduled")
            return False

        task_pattern, sch_period = sch.schedule_order(data["tasks"])
        return data, task_pattern, sch_period

    else:
        return data, schedule[0], schedule[1]


def setup(folder, schedule= None):
    if folder[-1] != "/":
        folder += "/"
    files = os.listdir(folder)

    data = {"devices" : {}, "tasks": {}}

    with open(folder + "devices.txt") as f:
        data["devices"] = json.loads(f.read())

    files.remove("devices.txt")

    for file in files:
        with open(folder + file) as f:
            tasks = json.loads(f.read())
            for task in tasks:
                data["tasks"][task] = tasks[task]

    if schedule == None:
        if not sch.possible_schedule(data["tasks"]):
            #print("Cannot be scheduled")
            return False

        task_pattern, sch_period = sch.schedule_order(data["tasks"])
        return data, task_pattern, sch_period

    else:
        return data, schedule[0], schedule[1]

def run_task(task, devices):
    if task["connection"]["type"] == "I2C":
        run_I2C(task, devices)
    else:
        print("Unknown connection type {}".format(connection["task"]))

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
            elif sch_t%10000 == 0: #Every second
                print(".", end = "")

#import main_sch as m;d,s,p = m.single_setup("config.txt", [[("read_sensor", 0)], 100000]);m.run_schedule(d,s,p)
#m.run_task(d["tasks"]["read_sensor"], d["devices"]);
#import main_sch as m;d,s,p = m.setup("Case_1/", [[("read_sensor", 0)], 100000]);m.run_schedule(d,s,p)