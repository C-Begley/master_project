import busio
import board
import time

def test(n):
    tis = []
    tss = []
    tus = []

    for i in range(n):
        ti = time.monotonic_ns()
        i = busio.I2C(board.SDA, board.SCL)
        i.deinit()
        ti1 = time.monotonic_ns()

        ts = time.monotonic_ns()
        s = busio.SPI(board.SCK, MOSI=board.MOSI, MISO = board.MISO)
        s.deinit()
        ts1 = time.monotonic_ns()

        tu = time.monotonic_ns()
        u = busio.UART(board.TX, board.RX)
        u.deinit()
        tu1 = time.monotonic_ns()

        tis.append(ti1-ti)
        tss.append(ts1-ts)
        tus.append(tu1-tu)

    print("Average")
    print("I2C  ", sum(tis)//len(tis))
    print("SPI  ", sum(tss)//len(tss))
    print("UART ", sum(tus)//len(tus))
    print("---------------------------")
    print("Min")
    print("I2C  ", min(tis))
    print("SPI  ", min(tss))
    print("UART ", min(tus))
    print("---------------------------")
    print("Max")
    print("I2C  ", max(tis))
    print("SPI  ", max(tss))
    print("UART ", max(tus))
    print("---------------------------")

    return tis, tss, tus

