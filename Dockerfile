FROM  centos:latest
WORKDIR /app
COPY  app.sh  .
CMD   bash app.sh
