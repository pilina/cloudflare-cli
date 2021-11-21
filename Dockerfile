FROM node:14-alpine AS build
WORKDIR /opt
RUN npm install -g cloudflare-cli
ENTRYPOINT ["cfcli"]
CMD ["help"]