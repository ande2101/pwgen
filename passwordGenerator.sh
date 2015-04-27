#!/bin/sh

dd if=/dev/urandom count=100 2>/dev/null | sha256sum | cut -c 1-20
