cmd_lib/crc-itu-t.ko := arm-poky-linux-musleabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o lib/crc-itu-t.ko lib/crc-itu-t.o lib/crc-itu-t.mod.o ;  true
