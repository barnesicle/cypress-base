FROM cypress/base:ubuntu16
MAINTAINER  Luke Barnes
USER root
RUN npm install cypress --global