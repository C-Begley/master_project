import busio
from pins import pins
import digitalio
import time

#Add your own custom functions here
def case6_sum_data(buffer, active_pins, data, args = []):
    values = (str(buffer[0:15]))[12:-2].split("\\n")[:-1]
    total = args[0]
    for value in values:
        total += int(value)
    total = bytearray(str(total))
    buffer[16:len(total)] = total
    buffer[len(total)] = ord("\n")
    return data

#function_dictionary for mapping json values to functions
func_dict = {"case6_sum_data":case6_sum_data}