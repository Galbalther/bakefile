#!/bin/sh

aclocal -I admin
automake --foreign -a -c
autoconf
