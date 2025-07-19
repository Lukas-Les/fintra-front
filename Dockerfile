FROM nginx:stable

COPY static/ /usr/share/nginx/html
COPY nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 8100

CMD ["nginx", "-g", "daemon off;"]
