FROM nginx
COPY app-grafana.conf /etc/nginx/sites-enabled/app-grafana.conf
COPY app-p5-owls.conf /etc/nginx/sites-enabled/app-p5-owls.conf

