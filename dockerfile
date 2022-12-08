FROM nginx
SHELL ["/bin/bash", "-c"]
RUN echo 'Hello World' > /usr/share/nginx/html/index.html
ENV NAME :vinay
EXPOSE 80
