#!/bin/bash

cd ..
rm john -r
mkdir john
cd suzen


echo "Flag is: $(ls | grep -o '[0-9a-zA-Z]\{28\}')"
