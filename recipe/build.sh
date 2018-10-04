#!/bin/bash

make PREFIX="$PREFIX" CC="${CC}" MULTILIB="${PREFIX}/lib"
make install PREFIX="$PREFIX"
