FROM python:3.10-slim
WORKDIR /sample-repo
COPY . /sample-repo


RUN pip install -r requirements.txt
CMD ["python", "main.py"]
