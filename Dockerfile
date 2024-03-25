FROM OMlinks/ML:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
