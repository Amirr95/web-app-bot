FROM python:3.10.6-slim

WORKDIR /webapp

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "-u", "webappbot.py"]
