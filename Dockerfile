FROM python:3
WORKDIR /usr/src/app
COPY ./flask-api/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
CMD flask run -h "0.0.0.0"