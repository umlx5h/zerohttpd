iterative: 01_iterative/main.c
	gcc -g -o $@ $<

forking: 02_forking/main.c
	gcc -g -o $@ $<

preforked: 03_preforked/main.c
	gcc -g -o $@ $<

threaded: 04_threaded/main.c
	gcc -g -o $@ $<

.PHONY: clean

clean:
	rm -f iterative forking preforked threaded
