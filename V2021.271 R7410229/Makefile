.PHONY: all clean

COB = `which cobc`

all: a

a: hello.cob
	$(COB) -x $^ -o $@

clean:
	if [ -e a ]; then rm a; fi

