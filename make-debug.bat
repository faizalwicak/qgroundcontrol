cmake --build build/build-debug --target all -- -j6
adb install -r build/build-debug/android-build//build/outputs/apk/debug/android-build-debug.apk