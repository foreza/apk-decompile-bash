# apk-decompile-bash
===
Automating something I do on a daily basis.


Takes in an APK as an argument, uses the 'apktool' tool to decompile the APK, then extract relevant files.


This then utilizes dex2jar on all generated .dex files so that something like the JD-GUI tiik can be used to review the APK contents.




Requirements:
===
- dex2jar: https://github.com/pxb1988/dex2jar
- apktool: https://ibotpeaches.github.io/Apktool/install/

Recommended:
===
- JD-GUI (for viewing the generated .jar files)



OSX:  For ease of usage, move this into /usr/local/bin with the provided setup.sh file.
Windows: ?? 

To use:
- Clone/Fork the repositiory
- bash decompile.sh 


TODOs (welcoming PRs):
===
- Support this on windows
- Make this cleaner
