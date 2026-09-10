#!/bin/bash

# remove all the alias
echo "Removing all the emotes from .bashrc"
echo "Creating backup '.bashrc.bak' before deleting"
sed -i.bak '/em_/d' ~/.bashrc
