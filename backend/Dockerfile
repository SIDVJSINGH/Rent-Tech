FROM node:14-slim
LABEL authors="siddhant vijay singh"

WORKDIR /user/src/app
COPY ./package.json ./

RUN npm install

# Copy the dotenv file
COPY ./.env ./

COPY . .

EXPOSE 5000

CMD ["npm", "run", "startDev"]
