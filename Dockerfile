FROM nginx:alpine
COPY copymetoroot/etc/nginx/sites-enabled/quasar /etc/nginx/conf.d/quasar.conf
COPY copymetoroot/opt/fakequasar/certs /opt/fakequasar/certs
