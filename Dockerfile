FROM node:latest
WORKDIR /data
COPY run.sh .
COPY content/ content/
RUN npm install static-html-server
EXPOSE 8080
CMD ["/data/node_modules/static-html-server/static-html-server.js", "-p", "8080", "-r", "content/", "-f", "index.html"]
