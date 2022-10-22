#!/bin/bash

echo -n `sed -e 's/#.*$//' -e '/^$/d' dependencies.txt | tr '\n' ' '`
