#!/bin/bash

set -e 

# error(){
#    echo "there is an error in $LINENO, command is $BASH_COMMAND"
# }
trap 'echo "there is an error in $LINENO, command is $BASH_COMMAND"' ERR 


echo "Hello.."
echo "Before error.."
sjaoioan;dnf # Here shell understands there is an error and signal is ERR
echo "after error"
