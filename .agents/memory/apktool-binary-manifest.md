---
name: Apktool binary manifest
description: Apktool 2.9.3 ile kaynakları koruyarak APK build ederken manifest ve imzalama uyumluluğu.
---

Apktool 2.9.3’te `-r` kaynakları korur ancak manifesti APK’ya ham olarak kopyalayabilir. Değiştirilmiş metin manifesti doğrudan final APK’da bırakmak `apksigner` aşamasında “No XML chunk in file” hatasına yol açar. Tam resource decode ise uygulamanın özel resource attribute’ları nedeniyle başarısız olabilir.

**Why:** Claude APK build’i APK üretiminde başarılı olduğu halde, binary olmayan manifest yüzünden imzalama adımında başarısız oldu.

**How to apply:** Özel kaynakları yeniden derlememek için `-r` akışını koru; manifesti ayrı metin olarak decode et, değiştir, sonra aapt ile mevcut APK üzerinde binary manifest olarak güncelle ve ancak bundan sonra zipalign/apksigner çalıştır.