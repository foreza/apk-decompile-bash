#!/bin/bash

#Dependencies: apktool, d2j (dex2jar)
#TODO: If not installed, ask the user to install.
command -v apktool
echo "Attempting to apktool:" "$@"
apktool decode --no-src $@ -o decompile/ -f

cd decompile
echo "list all classes.dex, attempting to dex2jar all .dex"

#TODO: Set a smarter timeout
grep -l '' *.dex | xargs -I{} gtimeout 30 sh /Applications/dex2jar/d2j-dex2jar.sh {} -o ../{}.jar

echo "parsed all classes.dex"
