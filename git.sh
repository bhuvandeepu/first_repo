#!/bin/bash

git --version

if [ $? -eq 0 ]; then
    echo "git is installed"
else
    echo "git is not installed"
fi

echo "--------------------------------------------"
date
echo "--------------------------------------------"
echo " checking webhooks "
echo "*******************************************"
