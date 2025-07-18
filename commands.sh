uv venv ~/.trading_agent --python 3.13
source ~/.trading_agent/bin/activate
uv pip install -r pyproject.toml
python -m cli.main