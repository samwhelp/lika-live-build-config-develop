#!/usr/bin/env bash

set -e 


##
## tmp/check-package.sh
##

cd ..


##
## * https://github.com/Nitrux/nx-desktop/blob/legacy-plasma/gh-build.sh#L8C1-L8C78
##
## ``` sh
## deps=$(sed -e '/^#.*$/d; /^$/d; /^\s*$/d' package/dependencies | paste -sd ,)
## ```
##
mkdir -p tmp
cat asset/package/install/* > tmp/package-list.txt
package_list=$(sed -e '/^#.*$/d; /^$/d; /^\s*$/d' tmp/package-list.txt | paste -sd ' ')

##echo ${package_list}

echo
echo sudo apt install ${package_list}
echo
sudo apt install ${package_list}

echo
echo ${?}
