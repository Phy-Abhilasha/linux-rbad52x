cmd_drivers/rtc/built-in.o :=  arm-poky-linux-musleabi-ld -EL    -r -o drivers/rtc/built-in.o drivers/rtc/rtc-lib.o drivers/rtc/hctosys.o drivers/rtc/systohc.o drivers/rtc/rtc-core.o drivers/rtc/rtc-at91rm9200.o 
