FROM nginx:alpine

COPY sandco_landing_public /usr/share/nginx/html

EXPOSE 80
