FROM debian:stable-slim
ENV PORT=8991
# COPY source destination
COPY caddy_wompus /bin/caddy_wompus
CMD ["/bin/caddy_wompus"]
