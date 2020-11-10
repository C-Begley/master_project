import json
import time

PERIOD = 1  #Update with scheduling frequency of pycubed

def lcm_2(x, y):
   if x > y:
       greater = x
   else:
       greater = y

   while(True):
       if((greater % x == 0) and (greater % y == 0)):
           lcm = greater
           break
       greater += 1

   return lcm


def lcm_arr(nums):
    lcm = nums[0]
    for num in nums[1:]:
        lcm = lcm_2(lcm, num)
    return lcm

#Schedule Tasks under monotonic task assumptions
def possible_schedule(tasks):
    timing = 0
    task_order = []
    n = len(tasks)
    u_b = n*(2**(1/n) - 1)
    u_t = 0
    for task in tasks:
        u_t += tasks[task]["time"]/tasks[task]["period"]
        if (u_t > u_b) or (1 <= u_t):
            return False
    return True

def schedule_order(tasks):
    periods = sorted([tasks[task]["period"] for task in tasks])
    sch_period = lcm_arr(periods)
    print(tasks)
    mock_time = 0
    task_pattern = []
    tasks_list = sorted_x = sorted(tasks.items(), key=lambda kv: kv[1]["period"])
    tasks_list = [x[0] for x in tasks_list]
    initial = []
    next_deadline = {}
    schedlued = {}

    #Initial Scheduling
    i = 0
    while len(initial) != len(tasks):
            next_t = tasks_list[i]
            for task in initial:
                if (mock_time+tasks[next_t]["time"]) > next_deadline[task] :
                    task_pattern.append(task)
                    mock_time += tasks[task]["time"]
                    next_deadline[task] = tasks[task]["period"] + mock_time
            task_pattern.append(next_t)
            mock_time+=tasks[next_t]["time"]
            initial.append(next_t)
            next_deadline[next_t] = tasks[next_t]["period"] + mock_time
            i += 1
    return task_pattern




sample = json.loads('{"coms":{"time":10, "period":30}')
samples = json.loads('{"P2":{"time":2, "period":8}, "P1":{"time":1, "period":5}, "P3":{"time":2, "period":10}}')

bad_samples = json.loads('{"coms":{"time":10, "period":30}, "payload":{"time":15, "period":20} }')

'''
initial = time.monotonic()
while True:
'''