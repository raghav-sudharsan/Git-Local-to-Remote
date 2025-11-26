#!/bin/bash
#26/11/25
# Set the version variable (semantic version string)
version="22.0.1"
echo "The value of version is $version"

# unset the variable 
unset version
echo "The value of version is ${version:-<unset>}"
