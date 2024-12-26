FROM python:3.13-slim
# latest stable Python slim (did checked official documentation)

WORKDIR /app
# setting working directory

COPY requirements.txt requirements.txt
# copying dependecies

RUN pip install --no-cache-dir -r requirements.txt
# installing dependencies, using flag to not save cache, what helps to lighten the size.

COPY . .
# copying the source code of app

CMD ["python", "url_shortener.py"]
# setting the command to run the app
