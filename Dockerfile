FROM haproxy:1.9.8
COPY docker-entrypoint.sh /
COPY haproxy.cfg /usr/local/etc/haproxy/
