FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
CMD ["nginx", "-g", "daemon off;"]