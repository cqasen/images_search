# build
FROM nginx:stable-perl

WORKDIR /html
COPY /html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
