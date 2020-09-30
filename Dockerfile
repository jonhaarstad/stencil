# use official node parent image
FROM node:10
# install the cli
RUN npm -g config set user root
RUN npm install -g @bigcommerce/stencil-cli
