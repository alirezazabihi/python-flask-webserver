FROM python:slim
MAINTAINER zabihi.a.r@gmail.com
WORKDIR /opt
COPY webserver.py .
RUN pip3 install flask
EXPOSE 5000
CMD ["python3","webserver.py"]
