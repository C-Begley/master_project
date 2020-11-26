import machine

def i2c_cb(res):
    cbtype = res[0] # i2c slave cllback type
    if cbtype == machine.I2C.CBTYPE_TXDATA:
        print("[I2C] Data sent to master: addr={}, len={}, ovf={}, data={}".format(res[1], res[2], res[3], res[4]))
    elif cbtype == machine.I2C.CBTYPE_RXDATA:
        print("[I2C] Data received from master: addr={}, len={}, ovf={}, data: [{}]".format(res[1], res[2], res[3], res[4]))
    elif cbtype == machine.I2C.CBTYPE_ADDR:
        print("[I2C] Addres set: addr={}".format(res[1]))
    else:
        print("Unknown CB type, received: {}".format(res))

s = machine.I2C(1, mode=machine.I2C.SLAVE, sda=25, scl=26, slave_addr = 33)

# Enable all slave callbacks
s.callback(i2c_cb, s.CBTYPE_ADDR | s.CBTYPE_RXDATA | s.CBTYPE_TXDATA)

#Set some data in slave buffer
s.setdata("1234567890abcdefghij", 0)
s.setdata("ABCDEFGHabcdefgh", 0x80)
s.setdata("BUFFEREND", 0xF7)
