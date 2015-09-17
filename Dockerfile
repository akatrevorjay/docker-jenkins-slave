FROM evarga/jenkins-slave:latest

# update is currently ran without cleanup in original
RUN : apt-get update \
    && apt-get install -y git \
    && :
