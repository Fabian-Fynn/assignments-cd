#!/bin/bash

set -e -x

pushd .
  bundle install
  rspec
  brakeman
popd
