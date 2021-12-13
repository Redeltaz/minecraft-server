# Minecraft Server

Simple repo to minecraft make server deployment easier with docker

to launch the serv, run 
```
docker-compose up --build
```

All the server configuration files, map save... will be accessible inside the [.server-data](./.server-data) folder
<br>
<br>

## Be careful
<br>


This repo only work with version 1.18.1 of minecraft server, if you want to downgrade the version,
change the [.jar](./.server-data/server-1.18.1.jar) file to the right version and change the base image of the [Dockerfile](./Dockerfile) to the right version of Java SDK
