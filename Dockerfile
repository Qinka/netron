FROM nginx:mainline-alpine

LABEL \
    discription="Netron web version"

EXPOSE 80

COPY ./source /usr/share/nginx/html