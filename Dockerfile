FROM rocker/binder:3.4.2
MAINTAINER "Shinya Uryu" <suika1127@gmail.com>

RUN apt-get update

RUN install2.r \
  jpmesh \
  rmarkdown \
  tinytex \
  remotes

