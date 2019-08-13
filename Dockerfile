FROM python:3.7

RUN apt-get update && \
    apt-get -y install apt-utils python-pip python-dev libusb-dev python-usb

RUN pip install -U nfcpy
