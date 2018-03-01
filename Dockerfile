FROM rocker/geospatial:3.4.3
MAINTAINER "Shinya Uryu" <suika1127@gmail.com>

RUN apt-get update

RUN install2.r \
  jpmesh
