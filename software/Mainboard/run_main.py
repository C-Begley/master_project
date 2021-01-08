import main_scheduler as ms
import testing.run_tests as t

BUFFER_SIZE = 124
PROJECT_FOLDER = "Demo/"

print("Running Tests")
t.run(verbose=True)
print("Creating Scheduler")
sch = ms.scheduler(BUFFER_SIZE, increment = 1000)
print("Runing Startup")
sch.run_startup(base_folder = PROJECT_FOLDER)
print("Runing Setup")
sch.setup(base_folder = PROJECT_FOLDER, step=1000000)
print("Runing Schedule")
sch.run_schedule()