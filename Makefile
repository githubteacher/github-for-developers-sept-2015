.PHONY: all
all: hello mess

.PHONY: hello
hello:
	echo "Hello, $(USER)!"

mess: *.md
	cat $^ > $@

.PHONY: clean
clean:
	rm mess
