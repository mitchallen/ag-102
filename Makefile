.PHONY: run clean

run:
	uv run packages/hello-world/src/hello_world/main.py

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
