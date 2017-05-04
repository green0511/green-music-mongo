FROM mongo:3.4

MAINTAINER kmsbbb@163.com

EXPOSE 27017 28017

RUN echo $(grep $(hostname) /etc/hosts | cut -f1) mongo2 >> /etc/hosts

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["mongod", "--replSet", "rs", "--rest", "--httpinterface"]