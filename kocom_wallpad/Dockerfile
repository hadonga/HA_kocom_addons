#ARG BUILD_FROM="alpine:latest"
# FROM python:3
# Define the specified version
FROM python:3.8-slim
ENV LANG C.UTF-8

# Copy data for add-on
COPY run.sh kocom.cfg kocom.py /

# Install requirements for add-on
RUN pip install pyserial==3.5 paho-mqtt==1.5.1 loguru==0.7.1

WORKDIR /share
RUN chmod a+x /run.sh
CMD [ "/run.sh" ]

