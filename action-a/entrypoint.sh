FROM debian:9.5-slim

ADD entrypoint.sh action-a/entrypoint.sh
RUN chmod +x action-a/entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]