cmd_drivers/video/backlight/built-in.o :=  arm-poky-linux-musleabi-ld -EL    -r -o drivers/video/backlight/built-in.o drivers/video/backlight/lcd.o drivers/video/backlight/backlight.o drivers/video/backlight/pwm_bl.o 