FROM amazonlinux
RUN yum update -y
RUN yum install nginx -y
#CMD is used to execute any command inside the container
CMD ["nginx", "-g", "daemon off;"]
