import board
import busio
from pins import pins
import digitalio

uart_parity = {"odd": busio.UART.Parity.ODD, "even": busio.UART.Parity.EVEN, None:None}

#Warning does not handle deep copies of dictionaries. For current file templates, at most there is two levels of dictionaries
def add_default_dict(data,default):
    for key in default:
        if type(default[key]) == dict:
            if key not in data:
                data[key] = default[key].copy()
            else:
                if type(data[key]) == dict:
                    data[key] = add_default_dict(data[key], default[key])
        else:
            if key not in data:
                data[key] = default[key]
    return data

def calculate_duration(task, devices, margin = 0.2):
    if task["duration"] != None:
        return task
    else:
        send_data_size = len(task["connection"]["data"])
        receive_data_size = task["connection"]["data_size"]
        duration = 0
        if task["connection"] == "I2C":
            baud = devices[task["connection"]["device"]]["frequency"]
            duration += 12700000
        elif task["connection"] == "SPI":
            baud = devices[task["connection"]["device"]]["baud"]
            duration += 113000
        elif tasks["connection"] == "UART":
            baud = devices[task["connection"]["device"]]["baud"]
            duration += 100000

        if task["load_settings"]["load_from_file"]:
            send_data_size = task["load_settings"]["file_data_size"]
            duration += (send_data_size * 400) + 550000

        if task["load_settings"]["load_from_buffer"]:
            send_data_size = (task["load_settings"]["load_address_end"]-task["load_settings"]["load_address_start"])
            duration += (send_data_size * 11100) + 49000

        if task["connection"]["receive"]:
            duration += baud * receive_data_size

        if task["connection"]["send"]:
            duration += baud * send_data_size

        if task["connection"]["pass_through"]:
            baud = devices[task["connection"]["pass_location"]]["baud"]
            duration += baud * receive_data_size

        if task["store_settings"]["store_to_file"]:
            if task["store_settings"]["append"]:
                duration += (receive_data_size * 29000) + 122000000
            else:
                duration += (receive_data_size * 10000) + 1093200000

        if task["store_settings"]["store_to_buf"]:
            duration += (receive_data_size* 11100) + 49000

        return duration *(1+ margin)

def Com_SPI(data = None, data_size=None, CLK = board.SCK, MOSI=None, MISO= None, slave = None, write_value = 0,  baud=100000, polarity=0, phase=0, bits=8,
            front_data_padding = 0, back_data_padding = 0, start= False, start_value = 0, end = False, end_value = 0, delimiter=""):

    spi = busio.SPI(CLK, MISO=MISO, MOSI=MOSI)
    received = None

    while not spi.try_lock():
        pass

    p = None
    if slave != None:
        p = digitalio.DigitalInOut(pins[slave])
        p.direction = digitalio.Direction.OUTPUT
        p.value = True

    if start:
        spi.write(bytes([int(str(start_value),2)]))

    if data_size != None and data:
        send = bytearray(front_data_padding) + bytearray(data) + bytearray(back_data_padding)
        received = bytearray(data_size)
        spi.write_readinto(received, send)
        if delimiter != "":
            received = str(res)[2:-1].split(delimiter)

    elif data_size != None:
        received = bytearray(data_size)
        received = spi.readinto(received, write_value=write_value)
        if delimiter != "":
            received = str(res)[2:-1].split(delimiter)

    elif data:
        send = bytearray(front_data_padding) + bytearray(data) + bytearray(back_data_padding)
        spi.write(send)

    if end:
        spi.write(bytes([int(str(end_value),2)]))

    if slave != None:
        p.deinit()

    spi.unlock()
    if slave != None:
        p.deinit()
    spi.deinit()
    return received

def Com_UART(data = None, data_size=None, baud=9600, bits = 8, parity=None, stop=1, timeout=1, receiver_buffer_size=64, TX = board.TX, RX = board.RX,
             front_data_padding = 0, back_data_padding = 0,  start= False, start_value = 0, end = False, end_value = 0, delimiter=""):

    uart = busio.UART(TX,RX, baudrate=baud, bits=bits, parity=uart_parity[parity], stop=stop, timeout=timeout, receiver_buffer_size=receiver_buffer_size)
    received = None

    if start:
        uart.write(bytes([int(str(start_value),2)]))

    if data_size != None:
        received = uart.read()
        if delimiter != "":
            received = str(res)[2:-1].split(delimiter)

    if data:
        send = bytearray(front_data_padding) + bytearray(data) + bytearray(back_data_padding)
        uart.write(send)

    if end:
        uart.write(bytes([int(str(end_value),2)]))

    uart.deinit()
    return received

#Reads data and then writes
def Com_I2C(addr, data = None, data_size = None, SDA = board.SDA, SCL = board.SCL, frequency=400000, front_data_padding = 0, back_data_padding = 0,  start= False, start_value = 0,
            end = False, end_value = 0, delimiter = ""):
    i2c = busio.I2C(SCL, SDA, frequency=frequency)
    received = None
    while not i2c.try_lock():
        pass

    '''
    #TODO
    if set_addr:
        bytearray(int(addr//255)+1)
        for i in range(int(addr//255)+1):
            pass
    '''

    if start:
        i2c.writeto(addr, bytes([int(str(start_value),2)]))
        #i2c.writeto(addr, bin(int(str(start_value),2)))

    if data_size != None:
        received = bytearray(data_size)
        i2c.readfrom_into(addr, received)
        if delimiter != "":
            received = str(res)[2:-1].split(delimiter)

    if data:
        send = bytearray(front_data_padding) + bytearray(data) + bytearray(back_data_padding)
        i2c.writeto(addr, send)

    if end:
        i2c.writeto(addr, bytes([int(str(end_value),2)]))

    i2c.unlock()
    i2c.deinit()
    return received