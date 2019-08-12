FROM python:3.7

RUN apt-get update && apt-get -y install apt-utils vim python-pip python-dev libusb-dev python-usb

RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install numpy matplotlib pandas
RUN pip install -U nfcpy
