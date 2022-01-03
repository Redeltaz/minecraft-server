FROM ubuntu

WORKDIR /server

RUN apt -y update
RUN apt -y install openjdk-17-jdk

CMD echo "Starting minecraft server...\n" && java -Xmx4096M -jar server-1.18.1.jar nogui
