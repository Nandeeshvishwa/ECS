FROM python:3

ADD app.py /

RUN pip install Flask

ENTRYPOINT python app.py
