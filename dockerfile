FROM nginx:latest
RUN sed -i 's/nginx/ronael/g' /usr/share/nginx/html/index.html
EXPOSE 80
