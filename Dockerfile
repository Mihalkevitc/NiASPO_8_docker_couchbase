# Используем официальный образ Couchbase Server
FROM couchbase:latest

# Переносим конфигурационный файл, если нужно
# COPY ./path/to/your/config /opt/couchbase/etc/couchbase.conf

# Открываем порты, необходимые для взаимодействия с Couchbase
EXPOSE 8091 8092 8093 8094 11210

# Параметры конфигурации Couchbase (можно задать через ENV)
# ENV COUCHBASE_USER=admin
# ENV COUCHBASE_PASSWORD=password
# ENV COUCHBASE_BUCKET=default
# ENV COUCHBASE_BUCKET_PASSWORD=password

# Дополнительные инструкции, если нужно
