#/bin/bash
# This script is released under the MIT license, see https://github.com/ddiako/FancyPrompt

if [ ! -e ~/.bashrc  ]
then
    echo -e "\n[1;31m*** ERROR: ~/.bashrc doesn't exist. Please append manually <bashrc> to your bash profile. ***[0m"
    exit 1
fi

cat bashrc >> ~/.bashrc
. ~/.bashrc

