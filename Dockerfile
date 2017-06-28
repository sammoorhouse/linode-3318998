FROM nginx
COPY app-grafana.conf /etc/nginx/conf.d/app-grafana.conf
COPY app-p5-owls.conf /etc/nginx/conf.d/app-p5-owls.conf

