#!/bin/bash

cp text.utf8 README.md
sed -i -e "s/copyright/$(echo -e "\xc2\xa9")/gI" README.md
sed -i -e "s/not/$(echo -e "\xe2\x9d\x8c")/gI" README.md
sed -i -e "s/?/$(echo -e "\xe2\x9d\x93")/gI" README.md
