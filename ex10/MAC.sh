#!/bin/sh
ifconfig | grep "ether *" | sed 2d
