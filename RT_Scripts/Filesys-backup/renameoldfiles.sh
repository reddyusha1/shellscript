#!/bin/bash
find ./ -mtime +90 -exec mv {} {}.old \;