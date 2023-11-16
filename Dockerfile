FROM ghcr.io/triton-ai/robocar_docker:ros

########### ADD CUSTOM FUNCTIONS ###########
WORKDIR /home/scripts/
COPY scripts/bashrc.sh ./bashrc.sh
RUN ["/bin/bash", "-c", "echo '. /home/scripts/bashrc.sh' >> /root/.bashrc"]

WORKDIR /home/Projects