cmd_drivers/spi/spidev.ko := arm-poky-linux-musleabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/spi/spidev.ko drivers/spi/spidev.o drivers/spi/spidev.mod.o ;  true
