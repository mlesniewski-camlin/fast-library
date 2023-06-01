FROM python:3.10-bullseye


COPY src/ /app/
COPY requirements.txt /app/
RUN pip3 install -r /app/requirements.txt

COPY test/ /test/