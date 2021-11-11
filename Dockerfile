FROM selenium/standalone-chrome:3.141.59-yttrium

RUN apt-get update && apt-get install -y ffmpeg && rm -rf /var/lib/apt/lists/*
