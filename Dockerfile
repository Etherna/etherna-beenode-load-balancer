FROM nginx

# Copy adding .template suffix
COPY ./nginx/templates/default.conf /etc/nginx/templates/default.conf.template

EXPOSE 1633/tcp