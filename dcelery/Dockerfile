FROM python:3.12-alpine

WORKDIR /usr/src/app

ENV PYTHONDONTWRITEBYCODE = 1
ENV PYTHONUNBUFFERED = 1

RUN  pip install --upgrade pip
COPY ../requirements.txt .
RUN pip install -r requirements.txt

COPY ./scripts/entrypoint.sh .

COPY . .

ENTRYPOINT [ "/usr/src/app/scripts/entrypoint.sh" ]