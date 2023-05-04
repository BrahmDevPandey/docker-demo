FROM python:3.10.6

WORKDIR /app

ADD . /app/

RUN pip install -r requirements.txt

EXPOSE 5500
CMD [ "python", "-m", "flask", "run --port=5500" ]