FROM nginx:alpine
RUN mkdir -p /user/share/nginx/html
COPY webpage.html /usr/share/nginx/html/webpage.html