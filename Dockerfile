FROM nodered/node-red

RUN npm install node-red-dashboard
RUN npm install node-red-node-mongodb