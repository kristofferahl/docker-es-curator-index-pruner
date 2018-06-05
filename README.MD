# es-curator-index-pruner

Docker image based on the [curator](https://github.com/elastic/curator) component, used for cleaning up indices in Elasticsearch.

## Config

Supports the following environment variables (defaults inside parenthesis):

- ES_HOST () - hostname of ES
- ES_PORT () - the port to connect to
- ES_BASIC_AUTH () - user:password
- INDEX_OLDER_THAN_DAYS (`14`) - indices older than this will be pruned
- INDEX_PREFIX (`logstash-`) - indices with the following prefix will be pruned
