#!/bin/sh
rm -f /tmp/unchanged_file /tmp/changed_file /tmp/new_file
cp unchanged_file /tmp
touch /tmp/changed_file
