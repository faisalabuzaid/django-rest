FROM python:3 
ENV PYTHONDONTWRITRBYTCODE 1
ENV PYTHON BUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/
