FROM python:3.9-slim

ENV PROJECT_ROOT /app
WORKDIR $PROJECT_ROOT

RUN pip install --upgrade pip
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .

CMD python3 manage.py runserver 0.0.0.0:8000
