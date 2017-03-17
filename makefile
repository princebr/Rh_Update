mainmake: main.c functions.c uart.c

	gcc -o run main.c functions.c uart.c  -l bcm2835 -I.
