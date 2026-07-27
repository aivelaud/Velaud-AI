---
name: GitHub push bağlantısı
description: Bu çalışma alanından GitHub’a push ve Actions takibi için gereken bağlantı durumu.
---

GitHub’a güvenli push ve Actions takibi, Repl’de GitHub kaynak kontrolü OAuth bağlantısı kurulmuş olmasını gerektirir. Bağlantı yoksa yerel commit ve build başarılı olsa bile `gitPush` kimlik bilgisi bulunamadığı için çalışmaz.

**Why:** Push denemesi, yerel `main` dalı remote’un bir commit önünde olmasına rağmen GitHub kimlik bilgisi bulunamadığı için başarısız oldu.

**How to apply:** Kullanıcı GitHub bağlantısını kurduktan sonra mevcut yerel commit’i `main` dalına pushla ve ilgili Actions run’ını doğrula; yeni bir APK patch’i oluşturmaya gerek yok.