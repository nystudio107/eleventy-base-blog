ARG TAG=12-alpine
FROM node:$TAG

WORKDIR /app

CMD ["run build"]

ENTRYPOINT ["npm"]
