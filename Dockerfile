FROM ubuntu:18.04 as builder

RUN apt update && apt install -y \
    build-essential \
    bundler \
    pkg-config \
    libxml2-dev \
    libxslt-dev

WORKDIR /var/jekyll

ADD ./Gemfile* /var/jekyll/

RUN echo "gem: --no-ri --no-rdoc" > ~/.gemrc
RUN yes | gem update --system

RUN gem install bundler
RUN bundle install

ADD . /var/jekyll/

RUN bundle exec jekyll build

FROM nginx

COPY --from=builder /var/jekyll/_site /usr/share/nginx/html/
