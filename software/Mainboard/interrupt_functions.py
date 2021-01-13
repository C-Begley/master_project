import busio
from pins import pins
import digitalio
import time

def payload_interrupt_handler(buffer,devices,intr_pins,args):
    SCL = pins[devices["Payload"]["I2C"]["SCL"]]
    SDA = pins[devices["Payload"]["I2C"]["SDA"]]
    frequency = devices["Payload"]["I2C"]["frequency"]
    timeout = devices["Payload"]["I2C"]["timeout"]
    addr = devices["Payload"]["I2C"]["address"]

    i2c = busio.I2C(SCL, SDA, frequency=frequency, timeout=timeout)

    i = 0

    while (i < 100):
        lock = i2c.try_lock()
        if lock:
            break
        else:
            i += 1
    if not lock:
        i2c.deinit()
        return

    mem = bytearray(1)
    mem[0] = 100
    i2c.writeto(addr, mem)
    received = bytearray(3)
    received = bytearray(3)

    i2c.readfrom_into(addr, received)
    i2c.unlock()

    intr_pins[0].direction = digitalio.Direction.OUTPUT
    intr_pins[0].value = True

    TX = pins[devices["Coms"]["UART"]["TX"]]
    RX = pins[devices["Coms"]["UART"]["RX"]]
    baud=devices["Coms"]["UART"]["baud"]
    bits= devices["Coms"]["UART"]["bits"]
    parity= devices["Coms"]["UART"]["parity"]
    stop= devices["Coms"]["UART"]["stop"]
    timeout= devices["Coms"]["UART"]["timeout"]
    receiver_buffer_size= devices["Coms"]["UART"]["receiver_buffer_size"]

    uart = busio.UART(TX,RX, baudrate=baud, bits=bits, parity=parity, stop=stop, timeout=timeout, receiver_buffer_size=receiver_buffer_size)
    send = ["0","0","0"]
    if received[0] == 1:
        send[0] = "1"
    if received[1] == 1:
        send[1] = "1"
    if received[2] == 1:
        send[2] = "1"

    if send != ["0","0","0"]:
        print(uart.write(bytearray("".join(send)) + bytearray(2)))

    uart.deinit()
    i2c.deinit()

func_dict = {"payload_int":payload_interrupt_handler}