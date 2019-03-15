build:
	gcc -o minigrep -g minigrep.c -pthread

clean:
	-rm -f minigrep
