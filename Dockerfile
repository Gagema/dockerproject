FROM node:18-alpine
WORKDIR C:\Users\23011007\Documents\GitHub\dockerproject\
COPY . .
RUN yarn install --production
CMD ["node", "HelloWorld.html"]
EXPOSE 3000