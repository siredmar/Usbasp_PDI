
#./avrdude -C avrdude.conf -c usbasp -p x192a3 -u -U fuse0:w:0xff:m -U fuse1:w:0x00:m -U fuse2:w:0xbe:m -U fuse4:w:0xfe:m -U fuse5:w:0xeb:m
#./avrdude -C avrdude.conf -c usbasp -p x192a3 -u -U flash:w:xboot.hex
#./avrdude -C avrdude.conf -c usbasp -p x192a3 -u -U flash:w:xboot.hex
#./avrdude -p x192a3 -C avrdude.conf -c avr109 -P /dev/ttyUSB0 -U flash:w:tinyg-master-440.20.hex 
./avrdude -C avrdude.conf -c usbasp -p x192a3 -u -U flash:w:tinyg-master-440.20.hex


./avrdude -C avrdude.conf -p x192a3 -c avr109 -b 115200 -P /dev/ttyUSB0 -e -U flash:w:tinyg-master-440.20.hex
