
HEX_FILE = ./usbtiny-1.7/usbtinyisp/main.hex

fuse:
	avrdude -c iseavrprog -pt2313 -U hfuse:w:0xdb:m -U lfuse:w:0xef:m
fusetiny:
	avrdude -c usbtiny -pt2313 -U hfuse:w:0xdb:m -U lfuse:w:0xef:m

flash:
	avrdude -c iseavrprog -B 1 -pt2313 -U flash:w:$(HEX_FILE)
flashtiny:
	avrdude -c usbtiny -B 1 -pt2313 -U flash:w:$(HEX_FILE)
