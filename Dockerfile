FROM mwienk/jelastic-cli

RUN apk add --update jq rsync openssh-client && \
    rm -rf /var/cache/apk/*

ENTRYPOINT []
