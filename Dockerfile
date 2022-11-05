FROM mysql:5.7.38

RUN chown -R mysql:root /var/lib/mysql/

ENV MYSQL_ALLOW_EMPTY_PASSWORD true

ARG MYSQL_DATABASE=revistajus_production
ARG MYSQL_USER=root
ARG MYSQL_PASSWORD=root
ARG MYSQL_ROOT_PASSWORD=root

EXPOSE 3306

CMD ["mysqld"]