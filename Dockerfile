FROM translized/cli:v0.4

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]