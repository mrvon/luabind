test: test.c luabind.c
	gcc -g -Wall -o $@ $^ -I/usr/local/include -L/usr/local/lib -llua -Wl,-rpath=/usr/local/lib

clean :
	rm test
