cmd_arch/arm/boot/dts/a5d2x-rugged_board.dtb := mkdir -p arch/arm/boot/dts/ ; arm-poky-linux-musleabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.a5d2x-rugged_board.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.a5d2x-rugged_board.dtb.dts.tmp arch/arm/boot/dts/a5d2x-rugged_board.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/a5d2x-rugged_board.dtb -b 0 -i arch/arm/boot/dts/ -Wno-unit_address_vs_reg -d arch/arm/boot/dts/.a5d2x-rugged_board.dtb.d.dtc.tmp arch/arm/boot/dts/.a5d2x-rugged_board.dtb.dts.tmp ; cat arch/arm/boot/dts/.a5d2x-rugged_board.dtb.d.pre.tmp arch/arm/boot/dts/.a5d2x-rugged_board.dtb.d.dtc.tmp > arch/arm/boot/dts/.a5d2x-rugged_board.dtb.d

source_arch/arm/boot/dts/a5d2x-rugged_board.dtb := arch/arm/boot/dts/a5d2x-rugged_board.dts

deps_arch/arm/boot/dts/a5d2x-rugged_board.dtb := \
  arch/arm/boot/dts/a5d2x-rugged_board_common.dtsi \
  arch/arm/boot/dts/a5d2x-phycore_som.dtsi \
  arch/arm/boot/dts/sama5d2.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/include/dt-bindings/dma/at91.h \
  arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/include/dt-bindings/clock/at91.h \
  arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/sama5d2-pinfunc.h \
  arch/arm/boot/dts/include/dt-bindings/mfd/atmel-flexcom.h \
  arch/arm/boot/dts/include/dt-bindings/pinctrl/at91.h \

arch/arm/boot/dts/a5d2x-rugged_board.dtb: $(deps_arch/arm/boot/dts/a5d2x-rugged_board.dtb)

$(deps_arch/arm/boot/dts/a5d2x-rugged_board.dtb):