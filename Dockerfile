FROM python:3-alpine3.15
RUN pip install --upgrade pip
WORKDIR /app
COPY ./container/ .
RUN pip install -r web_requirement.txt  
EXPOSE 3000
CMD python ./webapp.py
