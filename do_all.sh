#!/usr/bin/env bash

./build.sh

for file in `ls -1 *.ipa`; do

  if [[ "$file" != *-patched.ipa ]]
  then
      ./patchapp.sh $file ./frameworks
  fi
done

./resign.sh
