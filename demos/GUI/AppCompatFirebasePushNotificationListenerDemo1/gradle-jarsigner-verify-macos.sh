export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /android/workspace/AppCompatFirebasePushNotificationListenerDemo1
jarsigner -verify -verbose -certs /android/workspace/AppCompatFirebasePushNotificationListenerDemo1/build/outputs/apk/release/AppCompatFirebasePushNotificationListenerDemo1-release.apk
