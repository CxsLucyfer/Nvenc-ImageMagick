FROM ghcr.io/hiway-media/nvenc-docker:latest
LABEL org.opencontainers.image.authors="allan.nava@hiway.media"
#
RUN apt update
RUN apt-get install -y imagemagick
#
CMD ["/bin/bash"]
