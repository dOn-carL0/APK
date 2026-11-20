# Vizyon Depo Raf Planı - APK Derleme Paketi

Bu paket, **Vizyon Depo Raf Planı** uygulamanızın yönetici girişi (`vizyon depo` / `vzynsilivri`) entegre edilmiş ve tek tıkla/komutla APK'ya dönüştürülmeye hazır halidir.

## 1. Bilgisayarınızda Android Studio / SDK Kuruluysa (Tek Tıkla Derleme)
- **Windows:** Klasördeki `APK-OLUSTUR.bat` dosyasına çift tıklayın.
- **Mac / Linux:** Terminalde `bash apk-olustur.sh` komutunu çalıştırın.
- İşlem bittiğinde APK dosyanız şu yolda oluşur:
  `android/app/build/outputs/apk/debug/app-debug.apk`

## 2. Bilgisayarınızda Hiç Kurulum Yapmadan Ücretsiz APK Alma (GitHub Actions)
Paketin içine `.github/workflows/build-apk.yml` otomasyon dosyası eklenmiştir:
1. GitHub'da ücretsiz yeni bir depo (repository) oluşturun.
2. Bu klasörün içindeki tüm dosyaları (`.github` klasörü dahil) depoya yükleyin.
3. Üst sekmeden **Actions** bölümüne girin ve **Android APK Derle** iş akışını çalıştırın.
4. Yaklaşık 2-3 dakika içinde işlem tamamlanır ve sayfanın altındaki **Artifacts** kısmından `vizyon-depo-raf-plani-apk` dosyasını indirip telefonunuza kurabilirsiniz.

## Yönetici Giriş Bilgileri
- **Kullanıcı Adı:** `vizyon depo`
- **Şifre:** `vzynsilivri`
