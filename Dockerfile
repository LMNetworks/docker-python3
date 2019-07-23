FROM lmnetworks/alpine:3.10.1_20190723

LABEL org.python.version="3.7.3"
LABEL image_name="lmnetworks/python3"
LABEL maintainer="info@lm-net.it"

# add Python3
RUN apk add --no-cache python3=3.7.3-r0
