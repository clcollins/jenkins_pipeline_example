FROM centos:latest
LABEL maintainer Chris Collins <collins.christopher@gmail.com>

RUN echo "hello world" >> /hi
RUN echo "cat /hi" >> /entrypoint
RUN echo "print('testing')" >> /run-tests.py
ENTRYPOINT [ "bash", "/entrypoint" ]
