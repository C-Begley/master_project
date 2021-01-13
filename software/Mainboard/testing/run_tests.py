import testing.test_mono_sch as mono
import testing.test_main_scheduler as main
import testing.test_runner as t

def run(raise_err = True, verbose = False):
    main.ms.testing()
    print("Possible Schedule Tests: ", end = "")
    t.test_suite(mono.possible_schedule_tests, raise_err, verbose)
    print("Schedule Order Tests: ", end = "")
    t.test_suite(mono.schedule_order_tests, raise_err, verbose)
    print("Default Dict Tests: ", end = "")
    t.test_suite(main.default_dict_tests, raise_err, verbose)
    print("Scheduler Class Tests: ", end = "")
    t.test_suite(main.schedule_class_tests, raise_err, verbose)
    print("Run Tasks Tests: ", end = "")
    t.test_suite(main.run_task_tests, raise_err, verbose)
    print("Run Startup Tests: ", end = "")
    t.test_suite(main.startup_tests, raise_err, verbose)
    main.ms.undo_testing()
    print()

#import testing.run_tests as t ; t.run(verbose=True)
#import os; os.listdir("/"); os.rename("/boot.py", "/boot.bak")