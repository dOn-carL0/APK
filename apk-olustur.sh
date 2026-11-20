#!/usr/bin/env bash
set -e
echo "[1/4] Bagimliliklar yukleniyor..."
npm install
echo "[2/4] Android platformu kontrol ediliyor..."
if [ ! -d "android" ]; then
  npx cap add android
fi
echo "[3/4] Web dosyalari senkronize ediliyor..."
npx cap sync android
echo "[4/4] APK derleniyor..."
cd android
chmod +x gradlew
./gradlew assembleDebug
echo ""
echo "ISLEM TAMAMLANDI!"
echo "APK dosyaniz: android/app/build/outputs/apk/debug/app-debug.apk"
