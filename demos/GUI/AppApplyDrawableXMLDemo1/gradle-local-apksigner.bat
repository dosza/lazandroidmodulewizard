set Path=%PATH%;C:\android\sdkr25\platform-tools;C:\android\sdkr25\build-tools\29.0.3
set GRADLE_HOME=C:\android\gradle-6.6.1
set PATH=%PATH%;%GRADLE_HOME%\bin
zipalign -v -p 4 C:\android\workspace\AppApplyDrawableXMLDemo1\build\outputs\apk\release\AppApplyDrawableXMLDemo1-armeabi-v7a-release-unsigned.apk C:\android\workspace\AppApplyDrawableXMLDemo1\build\outputs\apk\release\AppApplyDrawableXMLDemo1-armeabi-v7a-release-unsigned-aligned.apk
apksigner sign --ks C:\android\workspace\AppApplyDrawableXMLDemo1\appapplydrawablexmldemo1-release.keystore --ks-pass pass:123456 --key-pass pass:123456 --out C:\android\workspace\AppApplyDrawableXMLDemo1\build\outputs\apk\release\AppApplyDrawableXMLDemo1-release.apk C:\android\workspace\AppApplyDrawableXMLDemo1\build\outputs\apk\release\AppApplyDrawableXMLDemo1-armeabi-v7a-release-unsigned-aligned.apk
