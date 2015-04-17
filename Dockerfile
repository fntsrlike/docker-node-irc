FROM fntsrlike/node:latest
MAINTAINER Ruoshi Ling <fntsrlike@gmail.com>

RUN npm install -g irc && npm cache clear
