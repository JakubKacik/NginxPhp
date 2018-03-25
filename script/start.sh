RUN echo 1 > /mnt/vm/overcommit_memory

exec /usr/bin/supervisord -n -c /etc/supervisor/conf.d/supervisord.conf