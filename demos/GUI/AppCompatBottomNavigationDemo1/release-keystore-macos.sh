export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /android/workspace/AppCompatBottomNavigationDemo1
keytool -genkey -v -keystore appcompatbottomnavigationdemo1-release.keystore -alias appcompatbottomnavigationdemo1.keyalias -keyalg RSA -keysize 2048 -validity 10000 < /android/workspace/AppCompatBottomNavigationDemo1/keytool_input.txt
