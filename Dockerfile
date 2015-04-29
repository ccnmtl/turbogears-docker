FROM ubuntu:10.04
ENV PYTHONUNBUFFERED 1
RUN apt-get update
RUN apt-get install python-ldap python-pip python-virtualenv \
    python-setuptools python-software-properties postgresql \
    libpq-dev -y
RUN aptitude build-dep python-psycopg2 python-ldap -y
RUN add-apt-repository ppa:fkrull/deadsnakes
RUN apt-get update
RUN apt-get install python2.5 python2.5-dev \
    python-setuptools-deadsnakes -y
