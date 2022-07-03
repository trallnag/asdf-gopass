#!/bin/sh

shellcheck \
  --check-sourced \
  --color=always \
  --format=tty \
  --shell=bash \
  bin/* lib/* scripts/*
