FROM node:latest
WORKDIR /server
RUN npm install static-html-server -g
COPY content/ content/
EXPOSE 8080
CMD ["static-html-server", "-p", "8080", "-r", "content/", "-f" "content/index.html"]

