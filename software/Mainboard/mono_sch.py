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
    if tasks == {} or type(tasks) != dict:
        return False
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

def schedule_order(tasks, step=1):
    periods = sorted([tasks[task]["period"] for task in tasks])
    sch_period = lcm_arr(periods)
    mock_time = 0
    task_pattern = []
    next_deadline = {}
    scheduled = []
    unscheduled = []

    task_list = list(tasks.keys())
    task_list.sort()

    for task in task_list:
        unscheduled.append(task)
        next_deadline[task] = tasks[task]["period"]
        unscheduled.sort(key=lambda kv: next_deadline[kv])
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