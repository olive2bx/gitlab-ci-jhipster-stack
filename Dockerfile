FROM       openjdk
MAINTAINER Frederik Hahne <frederik.hahne@gmail.com>

RUN apt-get install -y curl

# install nvm
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

# install node.js
RUN nvm install --lts

# install yeoman
RUN npm install -g yo

# install bower
RUN npm install -g bower

#install gulp
RUN npm install -g gulp

#install yarn
RUN npm install -g yarn
