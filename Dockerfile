FROM node:lts

COPY docker-entrypoint.sh ./
COPY ./frontend ./

RUN npm install -g @angular/cli

WORKDIR /frontend

EXPOSE 4200

ENTRYPOINT ["/docker-entrypoint.sh"]