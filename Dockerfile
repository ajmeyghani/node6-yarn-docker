FROM node:6.9
MAINTAINER Amin Meyghani <meyghania@gmail.com>
RUN npm set progress=false && \
    npm install -g --progress=false yarn
RUN echo "Running node version `node -v`"
