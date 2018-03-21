
HEX_FILE = ../../Pocket_AVR_Programmer/Firmware/pocket-prog/spi/main.hex

fuse:
	avrdude -c usbtiny -pt2313 -U hfuse:w:0xdf:m -U lfuse:w:0xef:m

flash:
	avrdude -c usbtiny -B 1 -pt2313 -U flash:w:$(HEX_FILE)
