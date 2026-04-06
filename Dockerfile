FROM binwiederhier/ntfy

RUN mkdir -p /var/lib/ntfy

COPY server.yml /etc/ntfy/server.yml

ENTRYPOINT ["ntfy", "serve"]
