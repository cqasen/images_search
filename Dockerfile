# build
FROM nginx:stable-perl

WORKDIR .
COPY . /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
