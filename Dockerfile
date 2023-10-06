FROM nginx:alpine

WORKDIR /app

COPY css/ /usr/share/nginx/html/css
COPY  html/  /usr/share/nginx/html/html
COPY  images/ /usr/share/nginx/html/images
COPY  scripts/ /usr/share/nginx/html/scripts
COPY index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
