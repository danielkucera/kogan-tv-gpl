cmd_drivers/mstar/ir/mdrv-ir.o := arm-none-linux-gnueabi-ld -EL    -r -o drivers/mstar/ir/mdrv-ir.o drivers/mstar/ir/mdrv_ir.o drivers/mstar/ir/mdrv_ir_io.o ; scripts/mod/modpost drivers/mstar/ir/mdrv-ir.o
