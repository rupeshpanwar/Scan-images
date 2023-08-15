FROM python:3.12.0b4-slim-bullseye
RUN apt-get update && apt-get upgrade  -y; \
    apt-get install  --no-install-recommends -y zip unzip curl; \
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"; \
    unzip awscliv2.zip; 
