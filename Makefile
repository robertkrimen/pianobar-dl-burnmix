.PHONY: all fresh clean

all:

fresh:
	rm -f burnmix.sqlite
	find . | ./burnmix load

clean:
	rm -rf .burn.*
