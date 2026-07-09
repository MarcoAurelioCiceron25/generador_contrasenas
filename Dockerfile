from python: 3.13.7

workdir /app

copy . .

run pip install -r requirements-dev.txt
cmd ["python", "main.py", "12"]