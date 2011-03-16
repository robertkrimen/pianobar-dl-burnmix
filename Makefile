.PHONY: load clean

load:
	rm -f burnmix.sqlite
	find . | ./burnmix load

clean:
	rm -rf .burn.*
