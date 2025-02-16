FROM postgres:17


ENV POSTGRES_PASSWORD=Grupo06@DB
ENV POSTGRES_USER=grupo06_db_user
ENV POSTGRES_DB=grupo06_db

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432

CMD ["postgres"]