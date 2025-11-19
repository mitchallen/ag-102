.PHONY: run clean

run-hello:
	uv run packages/hello-world/src/hello_world/main.py

run-yo:
	uv run packages/yo/src/yo/main.py

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
