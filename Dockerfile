FROM python:3-alpine3.15
RUN pip install --upgrade pip
WORKDIR /app
COPY hello.py .
RUN pip install flask
EXPOSE 3000
CMD python hello.py
