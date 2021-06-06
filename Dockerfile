FROM node:latest
WORKDIR /data
COPY run.sh .
COPY content/ content/
EXPOSE 8080
CMD ["/data/run.sh"]
