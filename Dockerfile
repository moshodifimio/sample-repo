FROM python:3.10-slim
WORKDIR /sample-repo
COPY . /sample-repo


CMD ["python", "main.py"]
