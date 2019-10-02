#!/bin/bash

mkdir -p build
cd build
cmake ..
make
./test/sike_test SIKEp434 sike_speed 100
./test/sike_test SIKEp503 sike_speed 100
./test/sike_test SIKEp610 sike_speed 100
./test/sike_test SIKEp751 sike_speed 100
