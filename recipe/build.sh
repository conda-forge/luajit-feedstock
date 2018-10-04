#!/bin/bash

make PREFIX="$PREFIX" CC="${CC}" TARGET_SYS="$(uname)" MULTILIB="${PREFIX}/lib"
make install PREFIX="$PREFIX"
