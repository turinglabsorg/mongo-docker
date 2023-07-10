FROM mongo:bionic

EXPOSE 27107

COPY daemon.sh /daemon.sh

RUN chmod +x daemon.sh

ENTRYPOINT ["/daemon.sh"]