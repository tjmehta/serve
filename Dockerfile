FROM dockerfile/nodejs

RUN sudo npm install -g serve

CMD serve --help