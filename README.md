# Velaud AI

> Yapay zeka destekli akıllı çözümler platformu.

---

## Hakkında

**Velaud AI**, modern yapay zeka teknolojilerini kullanarak kullanıcılara güçlü, ölçeklenebilir ve akıllı çözümler sunan bir platformdur. Doğal dil işleme, makine öğrenmesi ve otomasyon yetenekleriyle iş süreçlerini dönüştürmeyi hedefler.

---

## Özellikler

- 🤖 **AI Destekli Analiz** — Verilerinizi anlık olarak analiz eden yapay zeka modelleri
- ⚡ **Yüksek Performans** — Hızlı ve verimli işlem kapasitesi
- 🔒 **Güvenlik Odaklı** — Kullanıcı verilerini koruma altına alan güvenlik katmanları
- 🌐 **API Desteği** — Kolayca entegre edilebilir REST API altyapısı
- 📊 **Gerçek Zamanlı İzleme** — Anlık dashboard ve raporlama araçları
- 🔧 **Kolay Entegrasyon** — Mevcut sistemlere hızla uyum sağlayan modüler yapı

---

## Kurulum

```bash
# Repoyu klonlayın
git clone https://github.com/aivelaud/Velaud-AI.git
cd Velaud-AI

# Bağımlılıkları yükleyin
pnpm install

# Ortam değişkenlerini ayarlayın
cp .env.example .env

# Geliştirme sunucusunu başlatın
pnpm run dev
```

---

## Teknoloji Yığını

| Katman | Teknoloji |
|--------|-----------|
| Backend | Node.js, Express |
| Veritabanı | PostgreSQL, Drizzle ORM |
| Doğrulama | Zod |
| API | OpenAPI / REST |
| Paket Yönetimi | pnpm workspaces |
| Dil | TypeScript |

---

## Proje Yapısı

```
Velaud-AI/
├── artifacts/          # Uygulamalar (API sunucusu, frontend)
├── lib/                # Paylaşılan kütüphaneler
│   ├── api-client-react/   # Üretilen API hooks
│   ├── api-spec/           # OpenAPI spec ve codegen
│   ├── api-zod/            # Zod şemaları
│   └── db/                 # Veritabanı şeması (Drizzle)
├── scripts/            # Yardımcı scriptler
└── package.json
```

---

## Katkı Sağlama

1. Bu repoyu fork edin
2. Yeni bir dal oluşturun (`git checkout -b feature/yeni-ozellik`)
3. Değişikliklerinizi commit edin (`git commit -m 'feat: yeni özellik eklendi'`)
4. Dalı push edin (`git push origin feature/yeni-ozellik`)
5. Pull Request açın

---

## Lisans

Bu proje MIT lisansı altında dağıtılmaktadır. Detaylar için [LICENSE](LICENSE) dosyasına bakın.

---

## İletişim

- GitHub: [@aivelaud](https://github.com/aivelaud)
- Proje: [https://github.com/aivelaud/Velaud-AI](https://github.com/aivelaud/Velaud-AI)

---

<p align="center">Made with ❤️ by Velaud AI</p>
