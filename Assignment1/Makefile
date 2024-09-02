all: add_numbers

add_numbers: add_numbers.cpp
	g++ -o add_numbers.exe add_numbers.cpp

dump: add_numbers
	objdump -d add_numbers.exe > add_numbers.asm

clean:
	del add_numbers.exe add_numbers.asm

run: add_numbers
	./add_numbers.exe

# all: multiply_numbers

# multiply_numbers: multiply_numbers.cpp
# 	g++ -o multiply_numbers.exe multiply_numbers.cpp

# dump: multiply_numbers
# 	objdump -d multiply_numbers.exe > multiply_numbers.asm

# clean:
# 	del multiply_numbers.exe multiply_numbers.asm

# run: multiply_numbers
# 	./multiply_numbers.exe