all:
	echo "Hello $(USER)!"

mess: *.md
	for file in *.md; do cat $$file >>$@; done
