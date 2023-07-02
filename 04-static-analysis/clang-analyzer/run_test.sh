#!/bin/bash
mkdir -p build \
	&& cd build \
	&& scan-build-14 -o scanbuildout cmake .. \
	&& scan-build-14 -o scanbuildout make
