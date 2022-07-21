#!/bin/bash
grep -o '10.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' servers.in.mock.txt > servers.out.mock.txt
