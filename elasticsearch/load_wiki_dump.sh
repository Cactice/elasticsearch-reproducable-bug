#!/bin/sh -eu

elasticdump \
--input=./elasticsearch/example.json \
--output=http://localhost:9200/wiki-test-000001/ \
--type=data
