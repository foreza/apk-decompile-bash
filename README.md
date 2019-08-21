# apk-decompile-bash
Automating something I do on a daily basis.
Takes in an APK as an argument, uses 'apktool' to extract relevant files
Then utilizes dex2jar on all generated .dex files so that something like JD-GUI can be used to review the APK contents.

Requirements:
- dex2jar: https://github.com/pxb1988/dex2jar
- apktool: https://ibotpeaches.github.io/Apktool/install/

Recommended:
- JD-GUI (for viewing the generated .jar files)

OSX: 
For ease of usage, move this into /Users/<user>/bin

To use:
bash decompile.sh 


TODO:
- Support this on windows
- Make this cleaner
