#! /bin/bash

docker run -d \
--name kibana \
--network elk \
-p 5601:5601 \
-e ELASTICSEARCH_HOSTS=http://elasticsearch:9200 \
docker.elastic.co/kibana/kibana:8.13.4
