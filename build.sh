#!/bin/bash
NAME=micromoon
VER=${1:-dev}
zip -qr9XD $NAME-$VER.xpi src/*
