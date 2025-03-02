# Define the default target
.DEFAULT_GOAL := all

# Format the code in submodules
format:
		$(MAKE) -C week1 format
		$(MAKE) -C week2 format
		$(MAKE) -C week3 format
		$(MAKE) -C week4 format
		$(MAKE) -C week5 format

# Lint the code in submodules
lint:
		$(MAKE) -C week1 lint
		$(MAKE) -C week2 lint
		$(MAKE) -C week3 lint
		$(MAKE) -C week4 lint
		$(MAKE) -C week5 lint

# Run tests in submodules
test:
		$(MAKE) -C week1 test
		$(MAKE) -C week2 test
		$(MAKE) -C week3 test
		$(MAKE) -C week4 test
		$(MAKE) -C week5 test

# Build the project in submodules
build:
		$(MAKE) -C week1 build
		$(MAKE) -C week2 build
		$(MAKE) -C week3 build
		$(MAKE) -C week4 build
		$(MAKE) -C week5 build

# Run all the above steps
all: format lint test build

# Clean the project in submodules
clean:
		$(MAKE) -C week1 clean
		$(MAKE) -C week2 clean
		$(MAKE) -C week3 clean
		$(MAKE) -C week4 clean
		$(MAKE) -C week5 clean

.PHONY: format lint test build all clean