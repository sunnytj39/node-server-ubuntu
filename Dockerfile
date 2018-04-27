FROM node:0
EXPOSE 1337
WORKDIR /root
COPY ["server.js", "/root"]
CMD ["node", "server.js"]
