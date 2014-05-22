# VERSION               0.0.1
# BUILD-USING:        docker build -t base .
# PUSH-USING:         docker tag base quay.io/queue/base  && docker push quay.io/queue/base

FROM     ubuntu:14.04
MAINTAINER Dan Kinsley <dan@queuenetwork.com>

RUN apt-get update && apt-get install -y \
        curl \ 
        unzip 

# perhaps we should install something for logging? logstache/pipestache etc?

CMD ["/bin/bash"]
