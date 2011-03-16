.PHONY: load

load:
	rm -f burnmix.sqlite
	find . | ./burnmix load
