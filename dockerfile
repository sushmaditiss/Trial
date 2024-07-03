RUN docker login -u sushmaditiss -p Sushma@9839
RUN docker pull sushmaditiss/docker:latest
RUN docker run -d --name file -p 1416:80 docker:latest
