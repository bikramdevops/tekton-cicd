FROM nginx:latest
MAINTAINER bikram.saw@indianic.com
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
