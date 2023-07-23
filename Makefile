iterative: 01_iterative/main.c
	gcc -g -o $@ $<

forking: 02_forking/main.c
	gcc -g -o $@ $<

preforked: 03_preforked/main.c
	gcc -g -o $@ $<

threaded: 04_threaded/main.c
	gcc -g -o $@ $<

prethreaded: 05_prethreaded/main.c
	gcc -g -o $@ $<

poll: 06_poll/main.c
	gcc -g -o $@ $<

epoll: 07_epoll/main.c
	gcc -g -o $@ $<

.PHONY: clean

clean:
	rm -f iterative forking preforked threaded prethreaded poll epoll
