#!/bin/sh

guix shell nginx fcgiwrap gcc-toolchain make -- $@
