#!/bin/bash

make PREFIX="$PREFIX" CC="${CC}" TARGET_SYS="$(uname)"
make install PREFIX="$PREFIX"

