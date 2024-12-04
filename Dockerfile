FROM nginx
MAINTAINER name mouli
LABEL I am deploying an application using Jenkins
EXPOSE 80
COPY index.html /usr/share/nginx/html/
