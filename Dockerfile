FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD default.conf /etc/nginx/conf.d/