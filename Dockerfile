# syntax=docker/dockerfile:1
# Webhook test
    # test 4
FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000