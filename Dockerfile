#formationdocker
FROM ubuntu
MAINTAINER sebastien thiaux <sth35web@gmail.com>
RUN apt-get update && \
    apt-get install -y wget cowsay curl
CMD ["bash"]
