import busio
from pins import pins
import digitalio
import time

def case6_mul_data(buffer, devices, active_pins, args = []):
    values = (str(buffer[0:15]))[12:-2].split("\\n")[:-1]
    total = args[0]
    for value in values:
        total = total*int(value)
    total = bytearray(str(total))
    buffer[16:len(total)] = total
    buffer[len(total)] = ord("\n")


func_dict = {"case6_mul_data":case6_mul_data}