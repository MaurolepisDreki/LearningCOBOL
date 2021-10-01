.PHONY: all clean

COB = `which cobc`

all: a

a: fib.cbl
	$(COB) -x -free $^ -o $@

clean:
	if [ -e a ]; then rm a; fi

