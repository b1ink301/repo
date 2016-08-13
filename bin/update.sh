#! /bin/bash

rm -f ../Packages.bz2
./dpkg-scanpackages -m .. /dev/null > ../Packages
bzip2 ../Packages

# gpg -abs -o Release.gpg Release
# git add --all
# git commit -m ""
# git push origin gh-pages


