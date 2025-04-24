FROM node:16.15.0

RUN git clone https://github.com/wenjingLi729/Actions_demo.git

WORKDIR action_demo

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "server"]

