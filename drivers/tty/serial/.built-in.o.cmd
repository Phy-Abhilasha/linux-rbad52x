cmd_drivers/tty/serial/built-in.o :=  arm-poky-linux-musleabi-ld -EL    -r -o drivers/tty/serial/built-in.o drivers/tty/serial/serial_core.o drivers/tty/serial/atmel_serial.o drivers/tty/serial/serial_mctrl_gpio.o 
