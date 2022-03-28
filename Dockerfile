
FROM ubuntu:latest
ARG my_project=project_name
RUN mkdir pipex
ENV TZ=Europe/Minsk
RUN apt-get update -y
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get install -y build-essential valgrind clang zsh git
COPY ./* /${my_project}/
