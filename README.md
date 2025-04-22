# b4-blips

QBCore altyapısı için `b4res` tarafından geliştirilen, yapılandırılabilir çoklu blip scriptidir.

## 🔧 Özellikler

- Kolay `config.lua` üzerinden blip tanımlama
- Birden fazla blip desteği
- Sprite, renk, isim, ölçek ve görünürlük ayarlanabilir
- Performans dostu yapı

## 🧾 Kurulum
- Klasör ismini `b4-blips` olarak düzenleyin.
1. `b4-blips` klasörünü `resources` dizinine atın.
2. `server.cfg` içerisine aşağıdaki satırı ekleyin:
   ```
   ensure b4-blips
   ```

3. `config.lua` dosyasındaki `Config.Blips` tablosuna kendi bliplerinizi ekleyin.

## 🔁 Örnek Blip Tanımı
```lua
{
        name = "Police Station",
        coords = vector3(425.1, -979.5, 30.7),
        sprite = 60,
        color = 38,         
        scale = 1.0,
        radius = 100.0,
        showRadius = true
    },
```

## 👨‍💻 Geliştirici
- **Discord:** b4res
- **GitHub:** github.com/b4res

---

© 2025 - B4 DEVELOPMENT
