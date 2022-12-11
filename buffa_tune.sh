#!/bin/sh

sysctl -w net.core.rmem_default=10000000
sysctl -w net.core.wmem_default=10000000
sysctl -w net.core.rmem_max=10000000
sysctl -w net.core.wmem_max=10000000
