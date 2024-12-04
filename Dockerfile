FROM nginx
MAINTAINER name mouli
LABEL I am deploying an application using Jenkins
COPY index.html /usr/share/nginx/html
