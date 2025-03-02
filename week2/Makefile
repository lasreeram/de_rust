# Define the default target
.DEFAULT_GOAL := all

# Format the code
format:
    cargo fmt

# Lint the code
lint:
    cargo clippy --all-targets --all-features -- -D warnings

# Run tests
test:
    cargo test

# Build the project
build:
    cargo build --release

# Run all the above steps
all: format lint test build

# Clean the project
clean:
    cargo clean

.PHONY: format lint test build all clean
