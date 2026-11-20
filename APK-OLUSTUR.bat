@echo off
echo [1/4] Bagimliliklar yukleniyor...
call npm install
echo [2/4] Android platformu ekleniyor...
if not exist android (
    call npx cap add android
)
echo [3/4] Web dosyalari senkronize ediliyor...
call npx cap sync android
echo [4/4] APK derleniyor...
cd android
call gradlew.bat assembleDebug
echo.
echo ISLEM TAMAMLANDI!
echo APK dosyaniz: android\app\build\outputs\apk\debug\app-debug.apk
pause
