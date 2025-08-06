# <project-name>

## Getting Started

### Prerequisites
- Python 3.13+
- [uv](https://docs.astral.sh/uv/) (for dependency management)

### Installation
1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd <project-name>
   ```

2. Install dependencies:
   ```bash
   uv sync --all-extras
   ```

## Development

### Running Tests
```bash
# Run tests
uv run make test

# Run tests with coverage
uv run make test-cov
```

### Linting and Formatting
```bash
# Run linting
uv run make lint

# Run formatting
uv run make format

# Run both linting and tests
uv run make all
```

### Manual Commands
```bash
# Run linting with ruff
uv run ruff check .

# Run formatting with ruff
uv run ruff format .

# Run tests with pytest
uv run pytest tests
```
