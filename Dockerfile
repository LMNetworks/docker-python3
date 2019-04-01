FROM lmnetworks/alpine:3.9.2_20190401

LABEL org.alpine.version="3.9.2"
LABEL image_name="lmnetworks/python3"
LABEL maintainer="info@lm-net.it"

# add Python3
RUN apk add --no-cache python3