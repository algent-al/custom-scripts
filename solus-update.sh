#!/bin/bash

# This script runs as root user so the full path of upsize is needed.
python /home/algent/.bin/upsize -sht

until sh -c 'eopkg up -y';do echo "Trying again";done
