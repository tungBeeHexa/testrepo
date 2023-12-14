FROM qmu1/capistrano

RUN gem install capistrano-magento2

ADD ./cap-entrypoint.sh /cap-entrypoint.sh

RUN chmod +x '/cap-entrypoint.sh'

CMD ["sh"]
