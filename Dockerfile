FROM python:2-alpine
MAINTAINER "Chrinor2002" <chrinor2002@gmail.com>

ENV FLAKE8_VERSION=3.8.3

RUN pip install flake8==$FLAKE8_VERSION

ENTRYPOINT ["flake8"]
CMD ["/code"]
