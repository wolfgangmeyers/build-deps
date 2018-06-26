# Downloading node
FROM egag/go-gcloud-npm:2.0

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y python python-dev python-pip
RUN pip install awscli
RUN rm -rf /var/lib/apt/lists/*