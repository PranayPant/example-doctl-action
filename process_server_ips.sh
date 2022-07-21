#!/bin/bash
grep -o '10.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' ${1:-servers.in.txt} > ${2:-servers.out.txt}
