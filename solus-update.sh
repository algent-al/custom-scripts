#!/bin/bash

until sh -c 'eopkg up -y';do echo "Trying again";done
