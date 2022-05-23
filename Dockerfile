FROM python:3.7-slim

LABEL mantainer="Peter Chen <peterchenadded@gmail.com>"

RUN apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
        libfontconfig1 \
        libgl1-mesa-glx \
        libgl1-mesa-dri \
        git \
        curl \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get -qq autoremove \
    && apt-get -qq clean
