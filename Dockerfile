FROM n8nio/n8n:latest

USER root
RUN apk add --no-cache git

USER node
WORKDIR /home/node

EXPOSE 5678

CMD ["n8n", "start"]
