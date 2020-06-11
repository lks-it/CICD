FROM nginx

 COPY content /home/ec2-user/index.html

 COPY conf /etc/nginx

 VOLUME /usr/share/nginx/index.html

 VOLUME /etc/nginx