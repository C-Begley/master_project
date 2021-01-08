import json
import time

CLOCK_STEP = 1  #Update with scheduling frequency of pycubed

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
        u_t += tasks[task]["duration"]/tasks[task]["period"]
        if (u_t > u_b) or (1 <= u_t):
            return False
    return True

def schedule_order(tasks, step=CLOCK_STEP):
    periods = sorted([tasks[task]["period"] for task in tasks])
    sch_period = lcm_arr(periods)
    mock_time = 0
    task_pattern = []
    next_deadline = {}
    scheduled = []
    unscheduled = []

    for task in tasks:
        unscheduled.append(task)
        next_deadline[task] = tasks[task]["period"]
    while mock_time < sch_period:
            for task in scheduled:
                if mock_time >= next_deadline[task]:
                    unscheduled.append(task)
                    next_deadline[task] += tasks[task]["period"]
                    unscheduled.sort(key=lambda kv: next_deadline[kv])
                    scheduled.remove(task)
            if len(unscheduled) != 0:
                next_t= unscheduled[0]
                del unscheduled[0]
                task_pattern.append((next_t, mock_time))
                mock_time += tasks[next_t]["duration"]
                scheduled.append(next_t)
            else:
                mock_time += step
    return (task_pattern, sch_period)

sample = json.loads('{"coms":{"duration":10, "period":30}')
samples = json.loads('{"P2":{"duration":1000, "period":8000}, "P1":{"duration":2000, "period":5000}, "P3":{"duration":2000, "period":10000}}')

bad_samples = json.loads('{"coms":{"duration":10, "period":30}, "payload":{"duration":15, "period":20} }')

def run_schedule(task_pattern, sch_period):
    t = time.monotonic_ns()
    sch_t = 0
    i =0
    n = len(task_pattern)

    while True:
        if t + 1000000 <= time.monotonic_ns():
            t += 1000000
            sch_t = ((sch_t+1)%sch_period)
            if task_pattern[i][1] == sch_t-1000:
                print(task_pattern[i][0])
                i=((i+1)%n)
            elif sch_t%100 == 0:
                print(".", end = "")


#import mono_sch as m; print(m.samples, end="\n \n \n"); sch = m.schedule_order(m.samples); print(sch, end="\n \n \n"); m.run_schedule(sch[0], sch[1])
#import mono_sch as m; print(m.sample, end="\n \n \n"); sch = m.schedule_order(m.sample);