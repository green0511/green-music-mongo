FROM mongo:3.4

MAINTAINER kmsbbb@163.com

EXPOSE 27017 28017

COPY ./scripts/mongosetup.sh /usr/local/bin

ENTRYPOINT ["bash", "mongosetup.sh"]
