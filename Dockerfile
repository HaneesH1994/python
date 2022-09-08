From python:3-alpine

WORKDIR /app

COPY . /app

CMD ["python", "server.py"]
