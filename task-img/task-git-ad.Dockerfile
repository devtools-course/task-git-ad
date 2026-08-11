FROM ghcr.io/1bah/fenrir-base:latest
LABEL authors="Iwan Kalinin <koefic.cien@gmail.com>"

USER root
RUN apk add --no-cache curl git-lfs perl-utils
USER fikus
