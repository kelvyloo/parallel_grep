build:
	gcc -o minigrep minigrep.c -pthread

clean:
	-rm -f minigrep
