 FROM nginx:1.13.9
 COPY default.conf /etc/nginx/conf.d
 EXPOSE 13000
 CMD ["nginx", "-g", "daemon off;"]