FROM jenkins/jenkins:lts

ENV TF_VERSION=1.9.0

#Install required packages and Terraform
USER root
RUN apt-get update && \
    apt-get install -y wget unzip && \
    wget https://releases.hashicorp.com/terraform/${TF_VERSION}/terraform_${TF_VERSION}_linux_amd64.zip && \
    unzip terraform_${TF_VERSION}_linux_amd64.zip && \
    mv terraform /usr/local/bin/ && \
    rm terraform_${TF_VERSION}_linux_amd64.zip && \
    apt-get clean

USER jenkins