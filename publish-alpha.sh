#!/bin/bash

circleci config pack src > orb.yml
circleci orb publish orb.yml rackerlabs/rsspca@dev:alpha && rm -rf orb.yml

