FROM ubuntu:artful

RUN apt-get update && \
  apt-get install -y autoconf bison build-essential git-svn ruby \
                     libssl-dev libyaml-dev libreadline6-dev zlib1g-dev \
		     libncurses5-dev libffi-dev libgdbm3 libgdbm-dev && \
  rm -rf /var/lib/apt/lists/*
