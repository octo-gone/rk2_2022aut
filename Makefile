CC=g++
FLAGS=-std=c++17 -Wall -Wpedantic -Werror -Wextra
TEST_LIB=-lgtest -lgtest_main -lpthread

app.out:
	$(CC) $(FLAGS) main.cpp -o app.out

ping_pong: app.out
	./app.out

clean:
	rm *.out | true