FROM translized/cli:v0.9

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]