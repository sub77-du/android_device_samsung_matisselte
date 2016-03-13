#!/bin/bash

set -e

export VENDOR=samsung
export DEVICE=matisselte
./../../$VENDOR/matisse-common/setup-makefiles.sh $@
