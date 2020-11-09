import json
import time

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
    periods = [tasks[task]["period"] for task in tasks]
    sch_period = lcm_arr(periods)
    mock_time = 0
    task_pattern = []
    while mock_time < sch_period:
        pass




sample = json.loads('{"coms":{"time":10, "period":30}')
samples = json.loads('{"coms":{"time":10, "period":30}, "payload_1":{"time":10, "period":50}, "payload_2":{"time":10, "period":100}}')
bad_samples = json.loads('{"coms":{"time":10, "period":30}, "payload":{"time":15, "period":20} }')
'''
x = json.loads('[{"coms":{"time":10, "period":30}]')
print(x)

initial = time.monotonic()

while True:
'''