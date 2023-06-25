iterative: 01_iterative/main.c
	gcc -g -o $@ $<

.PHONY: clean

clean:
	rm -f iterative
