cmd_lib/lib-ksyms.o := arm-poky-linux-musleabi-objdump -h lib/lib.a | sed -ne '/___ksymtab/{s/.*+/EXTERN(/;s/ .*/)/;p}' >lib/.lib-ksyms.o.lds; rm -f lib/.lib_exports.o; arm-poky-linux-musleabi-ar rcsD lib/.lib_exports.o; arm-poky-linux-musleabi-ld -EL    -r -o lib/lib-ksyms.o -T lib/.lib-ksyms.o.lds lib/.lib_exports.o; rm lib/.lib_exports.o lib/.lib-ksyms.o.lds