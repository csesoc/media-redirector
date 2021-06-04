FROM node:latest
WORKDIR /data
RUN npm install static-html-server
COPY content/ content/
EXPOSE 8080
CMD [""]
CMD ["node", "/data/node_modules/static-html-server/static-html-server.js", "-p", "8080", "-r", "content/", "-f" "content/index.html"]
