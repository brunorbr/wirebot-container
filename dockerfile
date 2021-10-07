FROM node:10
RUN git clone https://github.com/brunorbr/js13k-2019-back
WORKDIR /js13k-2019-back
RUN mkdir /app
RUN mv * /app
WORKDIR /app
RUN yarn install
EXPOSE 8080
ENTRYPOINT [ "yarn", "start" ]