set Path=%PATH%;C:\android\sdk\platform-tools;C:\android\sdk\build-tools\29.0.2
set GRADLE_HOME=C:\android\gradle-6.6.1
set PATH=%PATH%;%GRADLE_HOME%\bin
zipalign -v -p 4 C:\android\workspace\AppCompatBottomNavigationDemo1\build\outputs\apk\release\AppCompatBottomNavigationDemo1-armeabi-v7a-release-unsigned.apk C:\android\workspace\AppCompatBottomNavigationDemo1\build\outputs\apk\release\AppCompatBottomNavigationDemo1-armeabi-v7a-release-unsigned-aligned.apk
apksigner sign --ks C:\android\workspace\AppCompatBottomNavigationDemo1\appcompatbottomnavigationdemo1-release.keystore --ks-pass pass:123456 --key-pass pass:123456 --out C:\android\workspace\AppCompatBottomNavigationDemo1\build\outputs\apk\release\AppCompatBottomNavigationDemo1-release.apk C:\android\workspace\AppCompatBottomNavigationDemo1\build\outputs\apk\release\AppCompatBottomNavigationDemo1-armeabi-v7a-release-unsigned-aligned.apk
