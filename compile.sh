ca65 -I ca65 -o build/simple-platformer.o src/simple-platformer.s
ld65 -C nes.cfg -o build/simple-platformer.nes build/simple-platformer.o
