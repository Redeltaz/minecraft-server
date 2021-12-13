FROM openjdk:17-oracle

WORKDIR /server

CMD echo "Starting minecraft server...\n" && java -Xmx8192M -jar server-1.18.1.jar nogui