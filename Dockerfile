FROM daocloud.io/nginx:stable

MAINTAINER starsharp06sharp <zhenglei@std.uestc.edu.cn>
USER root
EXPOSE 80

COPY nginx.conf /etc/nginx/conf.d/default.conf
