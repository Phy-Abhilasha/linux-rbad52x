cmd_crypto/af_alg.ko := arm-poky-linux-musleabi-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/af_alg.ko crypto/af_alg.o crypto/af_alg.mod.o ;  true
