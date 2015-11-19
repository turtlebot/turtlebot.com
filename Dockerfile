FROM ubuntu:vivid
MAINTAINER Tully Foote<tfoote@osrfoundation.org>


ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -q -y curl net-tools python python-yaml build-essential ruby-dev  nodejs

RUN gem install jekyll jekyll-sitemap --no-rdoc --no-ri

# # requires ruby 2.0 commenting for now
# RUN apt-get update && apt-get install -q -y zlib1g-dev
# RUN gem install github-pages --no-rdoc --no-ri

EXPOSE 4000
VOLUME /tmp/jekyll
WORKDIR /tmp/jekyll

CMD jekyll serve -w --baseurl='' -d /tmp/_site
