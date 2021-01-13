import machine

import time
import random

uart = machine.UART(1, tx=17, rx=16, timeout=5000,  buffer_size=3)

def uart_cb(call):
    global uart
    num = random.randint(0,100)
    uart.write(str(num))
    print(num)

uart.callback(uart.CBTYPE_DATA, uart_cb, data_len=1)
