FROM lmnetworks/alpine:3.9.4_20190523

LABEL org.python.version="3.6.8"
LABEL image_name="lmnetworks/python3"
LABEL maintainer="info@lm-net.it"

# add Python3
RUN apk add --no-cache python3=3.6.8-r2
