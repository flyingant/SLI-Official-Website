FROM jekyll/builder:3.8
COPY Gemfile /srv/jekyll/Gemfile
RUN jekyll -v
