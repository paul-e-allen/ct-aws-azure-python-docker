FROM python:3.7

# Install Azure Python SDK and CLI
# Install AWS Pythong SDK and CLI
RUN pip install azure azure-cli boto3 awscli pylint

# Install agent for Azure Devs use
RUN az extension add --name azure-devops

CMD [ "/bin/bash" ]
