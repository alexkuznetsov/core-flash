#!/bin/bash

SdkVersion="7.0.100"
./dotnet-install.sh -Version $SdkVersion
export PATH="$PATH:$HOME/.dotnet"
