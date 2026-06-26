SHELL := /bin/bash
.DEFAULT_GOAL := dev

.PHONY: uv dev install build clean clean-all

uv:
	@command -v uv >/dev/null 2>&1 || curl -LsSf https://astral.sh/uv/install.sh | sh

dev: uv
	uv sync --dev

install: uv
	uv sync --locked --no-dev

build: uv
	uv build

clean:
	rm -rf dist build *.egg-info src/*.egg-info	
	find . -type d -name "__pycache__" -exec rm -rf {} +
	find . -type f -name "*.pyc" -delete
	find . -type f -name "*.pyo" -delete
	find . -type f -name "*$$py.class" -delete
	
	rm -rf .pytest_cache .ruff_cache .mypy_cache .coverage htmlcov
	@if [ -d data ]; then git clean -fdx data/; fi

clean-all: clean
	rm -rf .venv/
