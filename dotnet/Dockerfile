# Downloading node
FROM microsoft/dotnet

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y python python-dev python-pip unzip
RUN pip install awscli
RUN rm -rf /var/lib/apt/lists/*
RUN curl https://releases.hashicorp.com/terraform/0.11.8/terraform_0.11.8_linux_amd64.zip --output /tmp/terraform.zip && unzip /tmp/terraform.zip -d /usr/bin && rm /tmp/terraform.zip
