#! /bin/bash
docker run -d \
--name elasticsearch \
--network elk \
-p 9200:9200 \
-e "discovery.type=single-node" \
-e "xpack.security.enabled=false" \
-e "ES_JAVA_OPTS=-Xms512m -Xmx512m" \
elasticsearch:8.13.4
