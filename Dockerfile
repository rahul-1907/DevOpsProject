FROM nginx:latest
MAINTAINER rj.tech.world@gmail.com
ADD index.html /usr/share/nginx/html
RUN chmod +r /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
