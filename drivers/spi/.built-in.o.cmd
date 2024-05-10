cmd_drivers/spi/built-in.o :=  arm-poky-linux-musleabi-ld -EL    -r -o drivers/spi/built-in.o drivers/spi/spi.o drivers/spi/spi-atmel.o drivers/spi/spi-bitbang.o drivers/spi/spi-gpio.o 
