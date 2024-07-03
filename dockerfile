#RUN docker login -u sushmaditiss -p Sushma@9839
#RUN docker pull sushmaditiss/docker:latest
#RUN docker run -d --name file -p 1416:80 docker:latest
FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install apache2 -y
Run service apache2 start
