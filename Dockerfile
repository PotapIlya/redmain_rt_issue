FROM redmine:4.2.8-bullseye
SHELL ["/bin/bash", "-c"]
RUN apt-get update && apt-get install -y \
    make \
    gcc \
    nodejs

RUN gem install json -v '2.6.2'