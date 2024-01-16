FROM translized/cli:v0.2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]