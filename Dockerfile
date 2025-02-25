FROM bitnami/nginx:1.27.4

WORKDIR /app

COPY ./src .
