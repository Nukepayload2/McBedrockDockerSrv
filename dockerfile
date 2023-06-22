# syntax=docker/dockerfile:1
FROM marctv/minecraft-bedrock-server:latest
EXPOSE 19132/udp
ENTRYPOINT ["./bedrock_server"]