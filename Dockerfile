FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY yo.jpeg /usr/share/nginx/html/yo.jpeg
COPY styles.css /usr/share/nginx/html/styles.css

EXPOSE 80 