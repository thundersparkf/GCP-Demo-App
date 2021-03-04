FROM python:3.7.3

WORKDIR /app

RUN pip install flask

COPY . /app

EXPOSE 3000

CMD python app.py
