cmd_drivers/mstar/gflip/mdrv-gflip.o := arm-none-linux-gnueabi-ld -EL    -r -o drivers/mstar/gflip/mdrv-gflip.o drivers/mstar/gflip/mdrv_gflip_io.o drivers/mstar/gflip/drv/mdrv_gflip.o drivers/mstar/gflip/drv/mdrv_gflip_interrupt.o drivers/mstar/gflip/drv/edison/mhal_gflip.o ; scripts/mod/modpost drivers/mstar/gflip/mdrv-gflip.o