FROM node:16.10.0
SHELL ["/bin/bash", "-c"]

RUN apt-get update && \
    apt-get install openjdk-11-jre-headless -y && \
    npm install -g firebase-tools

WORKDIR /firebase

# Emulator ports
EXPOSE 4000 8080 9099 9199

ENTRYPOINT ["./entrypoint.sh"]
