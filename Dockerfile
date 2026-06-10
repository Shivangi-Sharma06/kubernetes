FROM node:18-alpine

WORKDIR /app

COPY . .

RUN yarn install #can add any env name

CMD ["node", "src/index.js"]

EXPOSE 3000




#this is all acc to the previous syntax, in the latest ones you need to copy the package files first and the write the commands with RUN 
#after that do COPY . . and then expose after which you write the CMD lines

