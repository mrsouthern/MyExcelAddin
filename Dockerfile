FROM node
WORKDIR /src
EXPOSE 3001
ENTRYPOINT ["npm", "start"]
COPY . /src
RUN npm install
