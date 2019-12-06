build:
	clang++ -g -O3 toy.cpp -o toy

run: toy
	./toy

clean:
	rm -rf toy toy.dSYM

