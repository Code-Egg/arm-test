FROM ubuntu:22.04
RUN apt-get update && apt-get install wget curl cron tzdata -y
