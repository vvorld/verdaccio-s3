FROM verdaccio/verdaccio:5.4.0

USER root

ENV NODE_ENV=production

RUN npm i && npm install verdaccio-aws-s3-storage

USER $VERDACCIO_USER_UID
