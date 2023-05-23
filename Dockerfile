FROM lscr.io/linuxserver/code-server:latest
COPY install_docker.sh /scripts/install_docker.sh
RUN chmod +x /scripts/install_docker.sh && sh /scripts/install_docker.sh