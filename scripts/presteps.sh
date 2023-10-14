#! /usr/bin/bash

echo "Service status checks for puppet and firewalld .. "
echo
systemctl --no-pager status puppet firewalld
sleep 2
echo

echo "SE Linux status check .."
echo
sestatus
sleep 2
echo