rm -f *.nes
rm -f *.o
ca65 cart.s -o cart.o -t nes
ld65 cart.o -o cart.nes -t nes