FROM node:17-slim
WORKDIR /home/node
COPY my-diary-3 ./
RUN npm -y install
EXPOSE 3000
CMD ["npm","run","start"]
