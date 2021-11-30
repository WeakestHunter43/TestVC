FROM nikolaik/python-nodejs:python3.10-nodejs17

RUN apt update && apt upgrade -y
RUN apt install ffmpeg git -y

WORKDIR /home/absentsun/
RUN chmod 777 /home/absentsun/

COPY ./start.sh /home/absentsun/start.sh
CMD bash /home/absentsun/start.sh

