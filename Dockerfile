FROM nginx:latest

RUN apt-get update \
  && apt-get install -y wget \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

COPY nginx/nginx.conf.template /etc/nginx

EXPOSE 80 443


