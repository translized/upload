FROM translized/cli:0.01

COPY entrypoint.sh /entrypoint.sh

RUN chmod a+x /entrypoint.sh 

ENTRYPOINT ["/entrypoint.sh"]