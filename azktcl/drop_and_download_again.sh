#!/bin/bash

azk stop > /dev/null 2>&1

docker rmi -f azukiapp/azktcl:0.0.1  > /dev/null 2>&1

azk start
