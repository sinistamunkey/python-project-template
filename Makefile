.PHONY: all
all: lint test

format:
	@echo "Formatting"
	isort --profile black .
	black .

lint:
	@echo "Linting"
	flake8 .
	mypy <project-name>
	black --check --diff .

test:
	@echo "Testing"
	pytest -x --cov=core --cov=<project-name>
