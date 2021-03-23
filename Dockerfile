FROM python:3.7-alpine

RUN pip install --no-cache-dir flask

COPY ./app /usr/src/app/

# run the application
CMD python /usr/src/app/main.py
