docker run --log-driver=fluentd --log-opt tag="docker.{{.ID}}" --log-opt fluentd-address=172.17.0.2:24224 python:alpine echo Hello
docker kill -s USR1 custom-docker-fluent-logger
