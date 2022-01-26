FROM node:16.13.1-alpine3.14
RUN mkdir /src
COPY hello.js /src
CMD ["node", "/src/hello.js"]
