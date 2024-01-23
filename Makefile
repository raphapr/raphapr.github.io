setup:
	git submodule update --init --recursive

run: setup
	hugo server $(OPTS)
