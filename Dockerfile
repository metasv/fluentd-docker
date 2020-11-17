# https://github.com/bitnami/bitnami-docker-fluentd
FROM bitnami/fluentd
LABEL maintainer "Bitnami <containers@bitnami.com>"

## Install custom Fluentd plugins
RUN fluent-gem install 'fluent-plugin-kubernetes_metadata_filter'
