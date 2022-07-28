FROM  nginx:latest
RUN  apt update -y  && apt install -y bash && apt install -y vim
WORKDIR	/usr/share/nginx/html/
COPY	index.html	.
CMD	sleep 1000010101010101010  

