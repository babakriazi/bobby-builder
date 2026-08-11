# Bobby Builder (Bobbit Builder)

ابزار دسکتاپ برای بیلد خودکار پروژه اندروید روی GitHub Actions و دانلود APK.

## ویژگی‌ها
- ساخت workflow گیت‌هاب، keystore ریلیز خودکار، مانیتور بیلد
- تنظیمات: توکن گیت‌هاب، تست اتصال، چک پیش‌نیاز
- کپی لاگ، پرامپت AI، فارسی / انگلیسی
- آیکن اختصاصی (APK + آچار + اندروید)

## اجرا با پایتون
```bat
pip install -r requirements.txt
python bobby_builder.py
```

## ساخت EXE
```bat
build_exe.bat
```
خروجی: `dist\BobbyBuilder.exe`

## توکن گیت‌هاب
Scopes لازم: **repo** + **workflow**

## پیش‌نیاز سیستم
- Git در PATH
- JDK 17+ (برای keytool و keystore ریلیز)
