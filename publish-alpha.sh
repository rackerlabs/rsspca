#!/bin/bash

circleci local execute --job orb-tools/lint && \
circleci local execute --job orb-tools/shellcheck && \
circleci config pack src > orb.yml && \
circleci orb publish orb.yml rackerlabs/rsspca@dev:alpha && rm -rf orb.yml

