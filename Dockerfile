FROM daocloud.io/nginx:stable

MAINTAINER starsharp06sharp <zhenglei@std.uestc.edu.cn>
USER nginx
EXPOSE 80

COPY nginx.conf /etc/nginx/nginx.conf
