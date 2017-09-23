##  WORD-VERSION  ##
if [ -x "/Applications/Microsoft Word.app" ]; then /usr/bin/defaults read /Applications/Microsoft\ Word.app/Contents/Info.plist CFBundleShortVersionString ; else echo "0.0"; fi

##  EXCEL-VERSION  ##
if [ -x "/Applications/Microsoft Excel.app" ]; then /usr/bin/defaults read /Applications/Microsoft\ Excel.app/Contents/Info.plist CFBundleShortVersionString ; else echo "0.0"; fi

##  ONENOTE-VERSION  ##
if [ -x "/Applications/Microsoft OneNote.app" ]; then /usr/bin/defaults read /Applications/Microsoft\ OneNote.app/Contents/Info.plist CFBundleShortVersionString ; else echo "0.0"; fi

##  POWERPOINT-VERSION  ##
if [ -x "/Applications/Microsoft Powerpoint.app" ]; then /usr/bin/defaults read /Applications/Microsoft\ Powerpoint.app/Contents/Info.plist CFBundleShortVersionString ; else echo "0.0"; fi

##  OUTLOOK-VERSION  ##
if [ -x "/Applications/Microsoft Outlook.app" ]; then /usr/bin/defaults read /Applications/Microsoft\ Outlook.app/Contents/Info.plist CFBundleShortVersionString ; else echo "0.0"; fi