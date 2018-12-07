cmd_/home/pi/work/led/myled.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -o /home/pi/work/led/myled.ko /home/pi/work/led/myled.o /home/pi/work/led/myled.mod.o ;  true
