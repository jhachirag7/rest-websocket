FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /websocket
COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt
COPY . .