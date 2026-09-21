FROM nginx:alpine
COPY portfolio_6.html /usr/share/nginx/html/index.html
COPY images/ /usr/share/nginx/html/images/
EXPOSE 80