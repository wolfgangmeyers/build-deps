FROM "ubuntu"

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y golang npm awscli
RUN npm install -g webpack typescript