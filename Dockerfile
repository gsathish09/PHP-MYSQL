from mysql:5.7
ENV MYSQL_DATABASE mydatabase
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
