.PHONY: all
all: lint test

format:
	@echo "Formatting"
	ruff format .

lint:
	@echo "Linting"
	ruff check .

test:
	@echo "Testing"
	pytest -x --cov=project tests
