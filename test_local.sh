#!/usr/bin/env bash

circleci config pack --skip-update-check src >| orb.yml
circleci orb validate --skip-update-check orb.yml && \
circleci local execute --job orb-tools/shellcheck && \
circleci local execute --job orb-tools/lint