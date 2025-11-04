# COM5041 - Database Design and Development

**Öğrenci**: Onur Akyüz  
**Öğrenci No**: 2200005590  
**Üniversite**: İstanbul Kültür Üniversitesi  
**Akademik Yıl**: 2025-2026

## 📋 Ders Hakkında

Bu repository, COM5041 Database Design and Development dersi kapsamında yapılan laboratuvar çalışmaları, ödevler ve projelerini içermektedir. Ders boyunca SQL Server, veritabanı tasarımı, SQL sorguları, stored procedure'ler ve veritabanı güvenliği konularında pratik uygulamalar gerçekleştirilmiştir.

## 📁 Proje Yapısı

```
COM5041-Database/
├── README.md                                    # Bu dosya
├── Lab01 - SQL Server Installation/             # SQL Server kurulum ve yapılandırma
├── Lab02 - Assignment/                          # İkinci hafta laboratuvar ödevi
├── Lab03 - Assignment/                          # Üçüncü hafta laboratuvar ödevi
├── Lab04 - Assignment/                          # Dördüncü hafta laboratuvar ödevi
│   ├── LAB04_Assignment.pdf                    # Ödev talimatları
│   ├── procedure1.sql                          # Rol oluşturma ve yetki verme
│   ├── procedure2.sql                          # Login ve kullanıcı yönetimi
│   └── procedure3.sql                          # Temizleme işlemleri
├── Lab05/                                       # Beşinci hafta laboratuvar çalışmaları
│   ├── LAB05_Basic SQL _Manual_ _1_.pdf        # Lab manual
│   ├── PROCEDURE 1 - SQL Data Definition and Data Types/
│   │   └── procedure1_solution.sql             # Veritabanı ve tablo oluşturma
│   ├── PROCEDURE 2 - Adding constraints to a table/
│   │   └── procedure2_solution.sql             # Constraint'ler ve kısıtlamalar
│   ├── PROCEDURE 3- INSERT, DELETE, and UPDATE Statements in SQL/
│   │   └── procedure3_solution.sql             # Veri manipülasyonu
│   ├── PROCEDURE 4 - Basic Retrieval Queries in SQL/
│   │   └── procedure4_solution.sql             # SELECT sorguları
│   ├── PROCEDURE 5 - ASSIGNMENT/
│   │   ├── 2200005590_assignment_procedure1.sql # Assignment A - Schema oluşturma
│   │   └── 2200005590_assignment_procedure2.sql # Assignment A - Veri işlemleri
│   ├── PROCEDURE 6 - ASSIGNMENT B/
│   │   ├── 2200005590_assignment_b_procedure1.sql # Assignment B - Schema
│   │   └── 2200005590_assignment_b_procedure2.sql # Assignment B - Veri işlemleri
│   ├── PROCEDURE 7 - ASSIGNMENT C/
│   │   ├── 2200005590_assignment_c_procedure1.sql # Assignment C - Schema
│   │   └── 2200005590_assignment_c_procedure2.sql # Assignment C - Veri işlemleri
│   └── PROCEDURE 8 - ASSIGNMENT D/
│       ├── 2200005590_assignment_d_procedure1.sql # Assignment D - Schema
│       └── 2200005590_assignment_d_procedure2.sql # Assignment D - Veri işlemleri
├── Lab06/                                       # Altıncı hafta laboratuvar çalışmaları
│   ├── LAB06_Advanced SQL _Manual.pdf          # Lab manual
│   ├── AdventureWorks2019.bak                  # Örnek veritabanı backup dosyası
│   ├── PROCEDURE 1 - Using the JOIN operator to return data from multiple tables/
│   │   └── Procedure1_JOIN_Solutions.sql       # JOIN işlemleri (INNER, LEFT, RIGHT)
│   ├── PROCEDURE 2 - Perform aggregating, grouping, and windowing/
│   │   └── Procedure2_Aggregation_Solutions.sql # Aggregation ve GROUP BY
│   ├── PROCEDURE 3 - Nested Queries in SQL/
│   │   └── Procedure3_NestedQueries_Solutions.sql # Subquery ve nested queries
│   ├── PROCEDURE 4 - Limiting the data returned in your result set/
│   │   └── Procedure4_LimitingData_Solutions.sql # TOP, DISTINCT, UNION
│   └── PROCEDURE 5 - ASSIGNMENT/               # Assignment dosyaları (32 items)
└── Quiz01/                                      # Quiz 01 - Temel Veritabanı Kavramları
    ├── quiz01_questions.pdf                     # Quiz soruları
    └── quiz01_answers.sql                       # Quiz cevapları
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

### Lab05 - Temel SQL ve Veritabanı Tasarımı
- **Kapsam**: SQL DDL, DML komutları ve veritabanı yapısı
- **Procedure 1**: Veritabanı ve tablo oluşturma (CREATE DATABASE, CREATE TABLE)
- **Procedure 2**: Constraint'ler (PRIMARY KEY, FOREIGN KEY, UNIQUE, DEFAULT)
- **Procedure 3**: Veri manipülasyonu (INSERT, UPDATE, DELETE)
- **Procedure 4**: Veri sorgulama (SELECT, JOIN, UNION, ORDER BY)
- **Assignment A**: Thom Yorke & PJ Harvey müzik veritabanı
- **Assignment B**: David Bowie & Brian Molko müzik veritabanı
- **Assignment C**: Harun Tekin & Teoman müzik veritabanı
- **Assignment D**: Tarja Turunen & Floor Jansen müzik veritabanı

### Lab06 - İleri SQL Teknikleri
- **Kapsam**: JOIN işlemleri, aggregation, subqueries ve veri filtreleme
- **Veritabanı**: AdventureWorks2019
- **Procedure 1**: JOIN operatörleri (INNER JOIN, LEFT OUTER JOIN, RIGHT OUTER JOIN)
- **Procedure 2**: Aggregation ve gruplama (SUM, AVG, COUNT, GROUP BY, HAVING)
- **Procedure 3**: Nested queries ve subqueries (WHERE subqueries, IN operatörü)
- **Procedure 4**: Veri sınırlama (TOP, DISTINCT, UNION, NULL filtreleme)
- **Assignment**: Northwind veritabanı ile pratik uygulamalar

## 📝 Quiz Çalışmaları

### Quiz 01 - Temel Veritabanı Kavramları
- **Kapsam**: Veritabanı temel kavramları, SQL Server temelleri
- **Konular**:
  - Veritabanı yönetim sistemleri (DBMS)
  - İlişkisel veritabanı modeli
  - SQL Server mimarisi
  - Temel SQL komutları
  - Veri türleri ve constraint'ler
- **Tarih**: Hafta 7
- **Durum**: Tamamlandı ✅

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

### Lab05 - Temel SQL Detayları

#### Procedure 1: Veritabanı ve Tablo Oluşturma
```sql
CREATE DATABASE TheFirstDatabase;
CREATE TABLE Employee (
    EmployeeID int NOT NULL IDENTITY(1,1),
    FirstName varchar(50) NOT NULL,
    LastName varchar(50) NOT NULL
);
```

#### Procedure 2: Constraint Ekleme
- Primary Key, Foreign Key, Unique, Default constraint'leri
- Referential integrity (veri bütünlüğü) sağlama
- Services ve Services_by_Employees junction tablosu

#### Assignment A-D: Müzik Şirketi Veritabanları
- **Assignment A**: Thom Yorke & PJ Harvey (MusicCompanyDB)
- **Assignment B**: David Bowie & Brian Molko (MusicCompanyDB_B)
- **Assignment C**: Harun Tekin & Teoman (MusicCompanyDB_C)
- **Assignment D**: Tarja Turunen & Floor Jansen (MusicCompanyDB_D)
- Musicians, Instruments, Plays tabloları (Many-to-Many ilişki)
- Referential integrity constraint testleri

### Lab06 - İleri SQL Teknikleri Detayları

#### Procedure 1: JOIN İşlemleri
```sql
-- INNER JOIN: Sadece eşleşen kayıtlar
SELECT p.ProductID, p.Name, sd.OrderQty, sd.UnitPrice
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail sd ON p.ProductID = sd.ProductID;

-- LEFT OUTER JOIN: Sol tablodaki tüm kayıtlar
SELECT p.ProductID, sd.ProductID, p.Name, sd.OrderQty, sd.UnitPrice
FROM Production.Product AS p
LEFT OUTER JOIN Sales.SalesOrderDetail sd ON p.ProductID = sd.ProductID;
```

#### Procedure 2: Aggregation ve Gruplama
```sql
-- SUM, AVG, COUNT fonksiyonları
SELECT SUM(poh.TotalDue) AS [Total Due],
       AVG(poh.TotalDue) AS [Average Total Due],
       COUNT(poh.EmployeeID) [Number Of Employees]
FROM Purchasing.PurchaseOrderHeader poh;

-- GROUP BY ile gruplama
SELECT sm.Name AS ShippingMethod,
       SUM(poh.TotalDue) AS [Total Due]
FROM Purchasing.PurchaseOrderHeader poh
INNER JOIN Purchasing.ShipMethod sm ON poh.ShipMethodID = sm.ShipMethodID
GROUP BY sm.Name;
```

#### Procedure 3: Nested Queries
```sql
-- Subquery ile ortalamadan fazla vacation hours
SELECT BusinessEntityID, LoginID, JobTitle, VacationHours
FROM HumanResources.Employee E1
WHERE VacationHours > (SELECT AVG(VacationHours) 
                       FROM HumanResources.Employee E2);
```

#### Procedure 4: Veri Sınırlama
```sql
-- TOP ile sınırlama
SELECT TOP(5) SalesOrderID, OrderDate, TotalDue
FROM Sales.SalesOrderHeader
ORDER BY TotalDue DESC;

-- DISTINCT ile tekrar eden değerleri kaldırma
SELECT DISTINCT p.Name AS ProductName
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail sd ON p.ProductID = sd.ProductID;
```

### Kullanılan Veritabanları
- **Lab04**: `WideWorldImporters`, `master`
- **Lab05**: `TheFirstDatabase`, `MusicCompanyDB`, `MusicCompanyDB_B`, `MusicCompanyDB_C`, `MusicCompanyDB_D`
- **Lab06**: `AdventureWorks2019`, `Northwind` (Assignment)

## 🚀 Kurulum ve Çalıştırma

### Gereksinimler
- SQL Server 2019 veya üzeri
- SQL Server Management Studio (SSMS)
- WideWorldImporters örnek veritabanı (Lab04 için)
- AdventureWorks2019 örnek veritabanı (Lab06 için)
- Northwind örnek veritabanı (Lab06 Assignment için)

### Adımlar
1. SQL Server'ı kurun ve yapılandırın
2. Gerekli örnek veritabanlarını yükleyin:
   - WideWorldImporters (Lab04)
   - AdventureWorks2019 (Lab06)
   - Northwind (Lab06 Assignment)
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


## 📞 İletişim

- **GitHub**: [OnurAkyuz61](https://github.com/OnurAkyuz61)
- **Repository**: [COM5041-Database](https://github.com/OnurAkyuz61/COM5041-Database)

---

**Not**: Bu repository akademik amaçlarla oluşturulmuştur ve İstanbul Kültür Üniversitesi COM5041 Database Design and Development dersi kapsamında yapılan çalışmaları içermektedir.