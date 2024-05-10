cmd_drivers/watchdog/built-in.o :=  arm-poky-linux-musleabi-ld -EL    -r -o drivers/watchdog/built-in.o drivers/watchdog/watchdog.o drivers/watchdog/at91sam9_wdt.o drivers/watchdog/sama5d4_wdt.o 
