FROM verdaccio/verdaccio:4.8.1

USER root

ENV NODE_ENV=production

RUN npm i && npm install verdaccio-aws-s3-storage

USER $VERDACCIO_USER_UID
