FROM gitlab/gitlab-ee:latest

# Install Git inside the GitLab container
RUN apt-get update \
    && apt-get install -y git \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
