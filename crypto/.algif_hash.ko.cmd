cmd_crypto/algif_hash.ko := arm-poky-linux-musleabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/algif_hash.ko crypto/algif_hash.o crypto/algif_hash.mod.o ;  true
