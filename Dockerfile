FROM nginx
COPY app-grafana.conf /etc/nginx/conf.d/app-grafana.conf
COPY app-p5-owls.conf /etc/nginx/conf.d/app-p5-owls.conf
COPY app-portainer.conf /etc/nginx/conf.d/app-portainer.conf
COPY app-quotidien.conf /etc/nginx/conf.d/app-quotidien.conf
