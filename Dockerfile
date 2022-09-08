From python:3.11-rc-alpine3.15

WORKDIR /app

COPY . /app

CMD ["python", "server.py"]
