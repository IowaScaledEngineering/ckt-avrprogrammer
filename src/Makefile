
HEX_FILE = ./pocket-prog/spi/main.hex

fuse:
	avrdude -c iseavrprog -pt2313 -U hfuse:w:0xdf:m -U lfuse:w:0xef:m

flash:
	avrdude -c iseavrprog -B 1 -pt2313 -U flash:w:$(HEX_FILE)
