cmd_arch/arm/boot/dts/sama5d36ek.dtb := mkdir -p arch/arm/boot/dts/ ; arm-poky-linux-musleabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.sama5d36ek.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sama5d36ek.dtb.dts.tmp arch/arm/boot/dts/sama5d36ek.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sama5d36ek.dtb -b 0 -i arch/arm/boot/dts/ -Wno-unit_address_vs_reg -d arch/arm/boot/dts/.sama5d36ek.dtb.d.dtc.tmp arch/arm/boot/dts/.sama5d36ek.dtb.dts.tmp ; cat arch/arm/boot/dts/.sama5d36ek.dtb.d.pre.tmp arch/arm/boot/dts/.sama5d36ek.dtb.d.dtc.tmp > arch/arm/boot/dts/.sama5d36ek.dtb.d

source_arch/arm/boot/dts/sama5d36ek.dtb := arch/arm/boot/dts/sama5d36ek.dts

deps_arch/arm/boot/dts/sama5d36ek.dtb := \
  arch/arm/boot/dts/sama5d36.dtsi \
  arch/arm/boot/dts/sama5d3.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/include/dt-bindings/dma/at91.h \
  arch/arm/boot/dts/include/dt-bindings/pinctrl/at91.h \
  arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/include/dt-bindings/clock/at91.h \
  arch/arm/boot/dts/sama5d3_can.dtsi \
  arch/arm/boot/dts/sama5d3_gmac.dtsi \
  arch/arm/boot/dts/sama5d3_emac.dtsi \
  arch/arm/boot/dts/sama5d3_lcd.dtsi \
  arch/arm/boot/dts/sama5d3_mci2.dtsi \
  arch/arm/boot/dts/sama5d3_tcb1.dtsi \
  arch/arm/boot/dts/sama5d3_uart.dtsi \
  arch/arm/boot/dts/sama5d3xmb.dtsi \
  arch/arm/boot/dts/sama5d3xcm.dtsi \
  arch/arm/boot/dts/sama5d3xdm.dtsi \
  arch/arm/boot/dts/sama5d3xmb_emac.dtsi \
  arch/arm/boot/dts/sama5d3xmb_gmac.dtsi \

arch/arm/boot/dts/sama5d36ek.dtb: $(deps_arch/arm/boot/dts/sama5d36ek.dtb)

$(deps_arch/arm/boot/dts/sama5d36ek.dtb):
