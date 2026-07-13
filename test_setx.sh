#!/bin/bash

set -x
name="Mike"
count=2

echo "Hello, $name"

if [ "$count" -gt 1 ]; then
    echo "count 大于 1"
fi

set +x

echo "追踪已关闭"


name="Mike"
count=2

echo "Hello, $name"

if [ "$count" -gt 1 ]; then
    echo "count 大于 1"
fi

