
all: add_numbers.o
	g++ add_numbers.o -o all

add_numbers.o: add_numbers.cpp
	g++ -c add_numbers.cpp

clean: 
	rm *.o all

run: all
	./all


dump: all
	objdump -d all > all.asm

