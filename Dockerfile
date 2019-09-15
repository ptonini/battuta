FROM debian

WORKDIR /app

COPY . /app

RUN apt-get update
RUN apt-get install -y curl python3 python3-distutils
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN curl -sL https://bootstrap.pypa.io/get-pip.py | python3 -
RUN apt-get install -y build-essential python3-dev libssl-dev libffi-dev git nodejs libcurl4-openssl-dev libsasl2-dev libldap2-dev
#RUN apt-get install -y pkg-config
#RUN pip install requests
#RUN pip install -r requirements.txt
