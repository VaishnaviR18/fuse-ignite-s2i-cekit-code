#!/bin/sh
set -e

cd /tmp/artifacts \
 && unzip -q m2.zip \
 && rm m2.zip \
 && chgrp -R 0 /tmp/artifacts/m2 \
 && chmod -R g=u /tmp/artifacts/m2