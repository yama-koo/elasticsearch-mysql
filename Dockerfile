FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.1

RUN elasticsearch-plugin install analysis-kuromoji
