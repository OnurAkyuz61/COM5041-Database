# COM5041 - Veritabanı Sistemleri Dersi

**Öğrenci**: Onur Akyüz  
**Öğrenci No**: 2200005590  
**Üniversite**: İstanbul Kültür Üniversitesi  
**Akademik Yıl**: 2025-2026

## 📋 Ders Hakkında

Bu repository, COM5041 Veritabanı Sistemleri dersi kapsamında yapılan laboratuvar çalışmaları, ödevler ve projelerini içermektedir. Ders boyunca SQL Server, veritabanı tasarımı, SQL sorguları, stored procedure'ler ve veritabanı güvenliği konularında pratik uygulamalar gerçekleştirilmiştir.

## 📁 Proje Yapısı

```
database/
├── README.md                           # Bu dosya
├── Lab01 - SQL Server Installation/    # SQL Server kurulum ve yapılandırma
├── Lab02 - Assignment/                 # İkinci hafta laboratuvar ödevi
├── Lab03 - Assignment/                 # Üçüncü hafta laboratuvar ödevi
└── Lab04 - Assignment/                 # Dördüncü hafta laboratuvar ödevi
    ├── LAB04_Assignment.pdf           # Ödev talimatları
    ├── procedure1.sql                 # Rol oluşturma ve yetki verme
    ├── procedure2.sql                 # Login ve kullanıcı yönetimi
    └── procedure3.sql                 # Temizleme işlemleri
```

## 🎯 Öğrenme Hedefleri

### Temel Konular
- **Veritabanı Tasarımı**: ER diyagramları, normalizasyon
- **SQL Temelleri**: SELECT, INSERT, UPDATE, DELETE işlemleri
- **Veri Modelleme**: İlişkisel veritabanı kavramları
- **SQL Server**: Kurulum, yapılandırma ve yönetim

### İleri Düzey Konular
- **Stored Procedures**: Saklı yordam yazımı ve kullanımı
- **Güvenlik Yönetimi**: Kullanıcı rolleri, yetkiler ve erişim kontrolü
- **Performans Optimizasyonu**: İndeksleme ve sorgu optimizasyonu
- **Veritabanı Yönetimi**: Backup, restore ve maintenance işlemleri

## 📚 Laboratuvar Çalışmaları

### Lab01 - SQL Server Kurulumu
- SQL Server Management Studio (SSMS) kurulumu
- Veritabanı sunucusu yapılandırması
- İlk bağlantı ve temel ayarlar

### Lab02 - Temel SQL İşlemleri
- **Kapsam**: Temel SQL sorguları ve veri manipülasyonu
- **Dosyalar**: 
  - `Database Assignment 2 - 2200005590 Onur Akyuz.pdf` - Tamamlanmış ödev
  - `LAB02 - ASSIGNMENT - B.pdf` - Ödev talimatları

### Lab03 - Veri Analizi ve Raporlama
- **Kapsam**: Karmaşık sorgular ve veri analizi
- **Dosyalar**:
  - `2200005590 - Onur Akyüz.png` - Sonuç ekran görüntüsü
  - `LAB ASSIGNMENT_WEEK3.pdf` - Ödev talimatları

### Lab04 - Güvenlik ve Kullanıcı Yönetimi
- **Kapsam**: Veritabanı güvenliği, roller ve yetkiler
- **Dosyalar**:
  - `procedure1.sql` - Rol oluşturma ve yetki atama
  - `procedure2.sql` - Login ve kullanıcı oluşturma
  - `procedure3.sql` - Temizleme ve silme işlemleri

## 🔧 Teknik Detaylar

### Lab04 - Güvenlik Yönetimi Detayları

#### Procedure 1: Rol Oluşturma ve Yetki Verme
```sql
CREATE ROLE USER_D;
GRANT ALTER, INSERT ON Sales.OrderLines TO USER_D;
GRANT UPDATE, INSERT ON Purchasing.SupplierCategories TO USER_D;
GRANT SELECT ON Application.StateProvinces TO USER_D;
```

#### Procedure 2: Login ve Kullanıcı Yönetimi
- Güvenli login oluşturma (`Login_D`)
- Veritabanı kullanıcısı oluşturma
- Rol üyeliği atama
- Mevcut kayıtları kontrol etme

#### Procedure 3: Temizleme İşlemleri
- Yetkileri geri alma (REVOKE)
- Rol üyeliğini kaldırma
- Kullanıcı ve login silme

### Kullanılan Veritabanı
- **Ana Veritabanı**: `WideWorldImporters`
- **Sistem Veritabanı**: `master`

## 🚀 Kurulum ve Çalıştırma

### Gereksinimler
- SQL Server 2019 veya üzeri
- SQL Server Management Studio (SSMS)
- WideWorldImporters örnek veritabanı

### Adımlar
1. SQL Server'ı kurun ve yapılandırın
2. WideWorldImporters veritabanını yükleyin
3. SSMS'i açın ve sunucuya bağlanın
4. İlgili `.sql` dosyalarını sırasıyla çalıştırın

## 📊 Öğrenme Çıktıları

Bu ders sonunda aşağıdaki becerileri kazandım:

- ✅ **Veritabanı Tasarımı**: ER diyagramları oluşturma ve normalizasyon
- ✅ **SQL Programlama**: Karmaşık sorgular yazma ve optimize etme
- ✅ **Güvenlik Yönetimi**: Kullanıcı rolleri ve yetki sistemleri
- ✅ **Stored Procedures**: Saklı yordam geliştirme
- ✅ **Veritabanı Yönetimi**: Backup, restore ve maintenance
- ✅ **Performans Tuning**: İndeksleme ve sorgu optimizasyonu

## 🔍 Önemli Notlar

### Güvenlik En İyi Uygulamaları
- Güçlü şifre politikaları (`CHECK_POLICY = OFF` sadece test ortamı için)
- Minimum yetki prensibi (Principle of Least Privilege)
- Düzenli yetki gözden geçirmeleri
- Temizleme işlemlerinin önemi

### SQL Server Özellikleri
- Sistem katalog görünümleri (`sys.server_principals`, `sys.database_principals`)
- Koşullu nesne oluşturma (`IF NOT EXISTS`)
- Transaction yönetimi (`GO` komutları)

## 📈 Gelecek Planları

- **Proje Geliştirme**: Meal Planner Database projesi
- **İleri SQL**: Window functions, CTE'ler
- **NoSQL**: MongoDB ve diğer NoSQL veritabanları
- **Cloud Databases**: Azure SQL Database

## 📞 İletişim

- **GitHub**: [OnurAkyuz61](https://github.com/OnurAkyuz61)

---

**Not**: Bu repository akademik amaçlarla oluşturulmuştur ve İstanbul Kültür Üniversitesi COM5041 Veritabanı Sistemleri dersi kapsamındaki çalışmaları içermektedir.