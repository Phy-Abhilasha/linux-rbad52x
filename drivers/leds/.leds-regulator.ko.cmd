cmd_drivers/leds/leds-regulator.ko := arm-poky-linux-musleabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/leds/leds-regulator.ko drivers/leds/leds-regulator.o drivers/leds/leds-regulator.mod.o ;  true