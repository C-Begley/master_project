import busio
from pins import pins
import digitalio
import time

#Add your own custom functions here
def print_test(buffer, active_pins, data, args = []):
    print(buffer)
    print(active_pins)
    print(data)
    print(args)
    return data

#function_dictionary for mapping json values to functions
func_dict = {"print_test":print_test}