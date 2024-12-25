FROM python:3.13-slim
#latest stable Python slim (did checked official documentation)

WORKDIR /app
#setting working directory

COPY requirements.txt requirements.txt
#copying dependecies

