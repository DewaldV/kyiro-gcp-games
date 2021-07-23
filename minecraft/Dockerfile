FROM azul/zulu-openjdk:16-jre

RUN install -d -o root -g root /opt/minecraft

ADD https://launcher.mojang.com/v1/objects/a16d67e5807f57fc4e550299cf20226194497dc2/server.jar /opt/minecraft/server.jar
COPY eula.txt /opt/minecraft/eula.txt
COPY entrypoint.sh /usr/bin/entrypoint.sh

WORKDIR /opt/minecraft

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
