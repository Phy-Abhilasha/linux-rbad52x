cmd_arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dtb := mkdir -p arch/arm/boot/dts/ ; arm-poky-linux-musleabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.at91-sama5d4_ma5d4evk.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.at91-sama5d4_ma5d4evk.dtb.dts.tmp arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dtb -b 0 -i arch/arm/boot/dts/ -Wno-unit_address_vs_reg -d arch/arm/boot/dts/.at91-sama5d4_ma5d4evk.dtb.d.dtc.tmp arch/arm/boot/dts/.at91-sama5d4_ma5d4evk.dtb.dts.tmp ; cat arch/arm/boot/dts/.at91-sama5d4_ma5d4evk.dtb.d.pre.tmp arch/arm/boot/dts/.at91-sama5d4_ma5d4evk.dtb.d.dtc.tmp > arch/arm/boot/dts/.at91-sama5d4_ma5d4evk.dtb.d

source_arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dtb := arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dts

deps_arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dtb := \
  arch/arm/boot/dts/at91-sama5d4_ma5d4.dtsi \
  arch/arm/boot/dts/sama5d4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/include/dt-bindings/clock/at91.h \
  arch/arm/boot/dts/include/dt-bindings/dma/at91.h \
  arch/arm/boot/dts/include/dt-bindings/pinctrl/at91.h \
  arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dtb: $(deps_arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dtb)

$(deps_arch/arm/boot/dts/at91-sama5d4_ma5d4evk.dtb):
