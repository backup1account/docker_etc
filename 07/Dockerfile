FROM python:3.9

RUN pip install flask 

WORKDIR /app
COPY rest-api.py ./

RUN chmod +x rest-api.py

CMD [ "python", "rest-api.py" ]