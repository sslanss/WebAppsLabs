FROM ubuntu:latest
LABEL authors="sidel"
RUN apt-get update && apt-get install -y dos2unix
COPY ./task.sh ./app/task.sh
WORKDIR /app
RUN dos2unix task.sh
ENTRYPOINT ["bash", "task.sh"]