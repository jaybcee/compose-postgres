FROM dpage/pgadmin4
USER root
RUN mkdir -p /pg_storage
RUN chown pgadmin:pgadmin /pg_storage