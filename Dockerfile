FROM selenium/standalone-chrome:3.141.59-yttrium

USER root

RUN apt-get update && apt-get install -y ffmpeg && rm -rf /var/lib/apt/lists/*
