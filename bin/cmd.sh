#!/bin/bash

echo "---- main.example.com ----"
ssh main $*
echo

echo "---- server1.example.com ----"
ssh server1 $*
echo

echo "---- server2.example.com ----"
ssh server2 $*
echo
