FROM n8nio/n8n:latest

USER node
WORKDIR /home/node

EXPOSE 5678

ENTRYPOINT ["n8n"]
CMD ["start"]
