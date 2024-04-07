FROM jekyll/jekyll:pages

RUN gem install webrick
RUN git config --global --add 'safe.directory' /srv/jekyll

CMD ["jekyll", "serve", "I", "--incremental"]
