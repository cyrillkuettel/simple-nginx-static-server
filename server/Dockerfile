FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD nginx-static-file-server.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/

RUN mkdir -p /usr/share/nginx/public
# Expose the public folder 
ADD public/* /usr/share/nginx/public/
