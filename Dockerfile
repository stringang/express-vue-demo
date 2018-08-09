FROM node:6.13.1

# ENV LOG       debug
# ENV PORT      9098

RUN mkdir -p /data/lis-vue

WORKDIR /data/lis-vue
ADD . /data/lis-vue
# RUN cp -r /node_modules /data/adserver-web/node_modules
RUN npm install --registry=https://registry.npm.taobao.org
RUN npm run build

# ENTRYPOINT pm2 start bin/www -i 0 --no-daemon
ENTRYPOINT node bin/www
