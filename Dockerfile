FROM OMlinks/Ommlbot:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
