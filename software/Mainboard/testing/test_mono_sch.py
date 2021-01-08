# Write your code here :-)
import mono_sch as ms

def test_empty():
    tasks = {}
    assert ms.possible_schedule(tasks) == False

def test_possible_single():
    tasks = {"task":{"period":5, "duration":2}}
    assert ms.possible_schedule(tasks) == True

def test_possible_multi():
    tasks = {"task_1":{"period":5, "duration":2}, "task_2":{"period":6, "duration":1}, "task_3":{"period":7, "duration":1}}
    assert ms.possible_schedule(tasks) == True

def test_impossible_single():
    tasks = {"task":{"period":5, "duration":5}}
    assert ms.possible_schedule(tasks) == False

def test_impossible_multi():
    tasks = {"task_1":{"period":5, "duration":3}, "task_2":{"period":6, "duration":4}, "task_3":{"period":5, "duration":1}}
    assert ms.possible_schedule(tasks) == False

def test_malformed_single():
    tasks = {"task_1":{"period":5, "deadline":10}}
    err = False
    try:
        ms.possible_schedule(tasks)
    except KeyError as e:
        err = True
    assert err == True

def test_malformed_multi():
    tasks = {"task_1":{"period":5, "duration":1},"task_2":{"period":5, "deadline":1},"task_3":{"period":5, "duration":1} }
    err = False
    try:
        ms.possible_schedule(tasks)
    except KeyError as e:
        err = True
    assert err == True

def test_list():
    tasks = ["list", "items"]
    assert ms.possible_schedule(tasks) == False

def test_string():
    tasks = "String"
    assert ms.possible_schedule(tasks) == False

def test_schedule_single():
    tasks = {"task":{"period":5, "duration":2}}
    assert ms.schedule_order(tasks) == ([("task", 0)], 5)

def test_schedule_multi():
    tasks = {"task_1":{"period":3, "duration":1}, "task_2":{"period":4, "duration":1}, "task_3":{"period":6, "duration":1}}
    assert ms.schedule_order(tasks) == ([('task_1', 0), ('task_2', 1), ('task_3', 2), ('task_1', 3), ('task_2', 4), ('task_3', 6), ('task_1', 7), ('task_2', 8), ('task_1', 9)], 12)

possible_schedule_tests = [test_possible_single, test_possible_multi,
         test_impossible_single, test_impossible_multi,
         test_malformed_single, test_malformed_multi, test_list,
         test_string]

schedule_order_tests = [test_schedule_single, test_schedule_multi]

#import run_tests as t ; t.run(verbose=True)