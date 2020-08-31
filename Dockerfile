# Dockerfile - this is a comment. Delete me if you want.

FROM python:3

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["route.py"]
