# Use the official Jenkins image as the base
FROM jenkins/jenkins:lts

# Switch to the root user
USER root

# Install Git
RUN apt-get update && apt-get install -y git

# Switch back to the Jenkins user
USER jenkins
