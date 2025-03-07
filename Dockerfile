FROM nginx:latest
ENV path=/usr/share/nginx
ADD food.tar $parh/html
WORKDIR $path/html
CMD ["nginx", "-g", "daemon off;"]
