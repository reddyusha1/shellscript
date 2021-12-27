#!/bin/bash
# Real Time error Files
grep -i error ./messages > ./error.out
grep -i warn ./messages > ./warn.out
grep -i fail ./messages > ./fail.out
