FROM haproxy:1.9.8
COPY docker-entrypoint.sh /
RUN chmod a+x /docker-entrypoint.sh
COPY haproxy.cfg /usr/local/etc/haproxy/
