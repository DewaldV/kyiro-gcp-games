FROM azul/zulu-openjdk:16-jre

RUN install -d -o root -g root /opt/minecraft

ADD https://launcher.mojang.com/v1/objects/125e5adf40c659fd3bce3e66e67a16bb49ecc1b9/server.jar /opt/minecraft/server.jar
COPY eula.txt /opt/minecraft/eula.txt
COPY entrypoint.sh /usr/bin/entrypoint.sh

WORKDIR /opt/minecraft

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
