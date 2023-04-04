FROM python:3.8-slim-buster

WORKDIR /modal-draggable-chat-gpt

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]

