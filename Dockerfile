FROM node
RUN npm install -g frisby
RUN npm install -g jasmine-node
RUN npm install -g lodash
WORKDIR /opt/frisby/
ENV NODE_PATH /usr/local/lib/node_modules/

