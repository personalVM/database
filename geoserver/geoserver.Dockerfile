FROM kartoza/geoserver:latest
# FROM geosolutionsit/geoserver:latest

ENV JVM_OPTS -Xmx1g
# ENV GEOSERVER_ADMIN_USER admin
# ENV GEOSERVER_ADMIN_PASSWORD geoserver
ENV GEOSERVER_DATA_DIR /opt/geoserver/data_dir

EXPOSE 8080
