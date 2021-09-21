Simple Dockerized Python flask webserver listening on 5000 port and echo Hello world!.

How to run:

git clone git@github.com:alirezazabihi/python-flask-webserver.git

cd python-flask-webserver

docker build . -t flask_webserver:v1.0

docker run -d -p 5000:5000 --name flask_webserver flask_webserver:v1.0


How to test:

http://systemip:5000


How to debug:

docker logs -f flask_webserver

