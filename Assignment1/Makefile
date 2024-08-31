# Targets for add_numbers program
add_all: add_numbers.o
	g++ add_numbers.o -o add_all

add_numbers.o: add_numbers.cpp
	g++ -c add_numbers.cpp

add_clean:
	rm -f add_numbers.o add_all

add_run: add_all
	./add_all

add_dump: add_all
	objdump -d add_all > add_all.asm

# Targets for multiplication program
multiplication_all: multiplication.o
	g++ multiplication.o -o multiplication_all

multiplication.o: multiplication.cpp
	g++ -c multiplication.cpp

multiplication_clean:
	rm -f multiplication.o multiplication_all

multiplication_run: multiplication_all
	./multiplication_all

multiplication_dump: multiplication_all
	objdump -d multiplication_all > multiplication_all.asm

.PHONY: multiplication_all multiplication_clean multiplication_run multiplication_dump