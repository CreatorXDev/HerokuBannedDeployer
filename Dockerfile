FROM dawn001/z_mirror:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN apt update && apt upgrade -y
COPY start /start
CMD ["/bin/bash", "/start"]
