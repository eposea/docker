FROM postgres:14.1-alpine

COPY local-server-init.sql \
    aggregator-server-init.sql \
    user-system-server-init.sql \
    /docker-entrypoint-initdb.d/
