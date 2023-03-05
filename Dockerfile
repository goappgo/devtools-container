From python:3.9

RUN apt-get update
# node for arm
RUN apt-get install -y nodejs=12.22.12~dfsg-1~deb11u3
RUN apt-get install -y npm
RUN npm install --global yarn

CMD ["/bin/bash"]