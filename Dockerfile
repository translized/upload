FROM translized/cli:v0.01

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]