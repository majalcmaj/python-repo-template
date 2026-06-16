.PHONY: check

test: 
	uv run pytest

check: 
	uv run ruff check
	$(MAKE) test

