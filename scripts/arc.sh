#!/bin/sh
tar czvf $1.$(date +%Y%m%d-%H%M%S).tgz $1
exit $?
