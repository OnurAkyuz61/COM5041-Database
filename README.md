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
├── Lab07/                                       # Yedinci hafta laboratuvar çalışmaları
│   ├── LAB07_ Introduction to Views and, the code scripts in SQL _Manual_.pdf # Lab manual
│   ├── PROCEDURE 1 - How to create a view in SQL/
│   │   └── create_view_examples.sql            # View oluşturma örnekleri
│   ├── PROCEDURE 2 - How to update a view in SQL/
│   │   └── update_view_examples.sql            # View güncelleme örnekleri
│   ├── PROCEDURE 3 - How to insert or delete rows through a view in SQL/
│   │   └── insert_delete_view_examples.sql     # View üzerinden veri işlemleri
│   ├── PROCEDURE 4 - How to modify or delete a view in SQL/
│   │   └── modify_delete_view_examples.sql     # View değiştirme ve silme
│   ├── PROCEDURE 5 - How to use the View Designer in SQL/ # View Designer kullanımı
│   ├── PROCEDURE 6 - How to code scripts in SQL/
│   │   ├── 01_database_creation_script.sql     # Veritabanı oluşturma script'i
│   │   ├── 02_variables_and_calculations.sql   # Değişkenler ve hesaplamalar
│   │   ├── 03_table_variables.sql              # Tablo değişkenleri
│   │   ├── 04_temporary_tables.sql             # Geçici tablolar
│   │   └── 05_derived_tables.sql               # Türetilmiş tablolar
│   ├── PROCEDURE 7 - How to control the execution of a script/
│   │   ├── 01_if_else_control_flow.sql         # IF-ELSE kontrol yapıları
│   │   └── 02_while_loop_example.sql           # WHILE döngü örnekleri
│   └── PROCEDURE 8 - How to handle errors in SQL/
│       └── error_handling_examples.sql         # Hata yönetimi örnekleri
├── Lab08/                                       # Sekizinci hafta laboratuvar çalışmaları
│   ├── LAB08_ Data manipulation triggers and Stored procedures _Manual and Exercise_.pdf # Lab manual
│   ├── PROCEDURE 1 – How to create triggers/
│   │   └── create_trigger_example.sql          # Trigger oluşturma örnekleri
│   ├── PROCEDURE 2 – How to alter triggers/
│   │   └── alter_trigger_example.sql           # Trigger değiştirme örnekleri
│   ├── PROCEDURE 3 – How to enable, disable or drop triggers/
│   │   └── enable_disable_drop_triggers.sql    # Trigger yönetimi
│   ├── PROCEDURE 4 – Working with stored procedures/
│   │   └── stored_procedures_example.sql       # Stored procedure örnekleri
│   ├── PROCEDURE 5 – How to alter stored procedures/
│   │   └── alter_stored_procedures_example.sql # Stored procedure değiştirme
│   └── PROCEDURE 6 – How to drop stored procedures/
│       └── drop_stored_procedures_example.sql  # Stored procedure silme
├── Lab09/                                       # Dokuzuncu hafta laboratuvar çalışmaları
│   ├── LAB09_ How to Manage Transactions _Manual and Exercise_ _2.pdf # Lab manual
│   ├── PROCEDURE 1 – How to manage transactions/
│   │   ├── Step1_Create_Database_and_Table.sql # Veritabanı ve tablo oluşturma
│   │   ├── Step2_BEGIN_and_COMMIT_TRANSACTION.sql # BEGIN ve COMMIT transaction
│   │   ├── Step3_ROLLBACK_TRANSACTION.sql      # ROLLBACK transaction
│   │   ├── Step4_SAVEPOINTS.sql                # SAVEPOINT kullanımı
│   │   └── Step5_AUTO_ROLLBACK_TRANSACTION.sql # Otomatik rollback işlemleri
│   └── PROCEDURE 2 - Bank ATM Transaction Creation Example/
│       ├── Step1_Create_Accounts_Table.sql     # Hesaplar tablosu oluşturma
│       ├── Step2_Create_MoneyTransfer_Procedure.sql # Para transferi stored procedure
│       ├── Step3_Transfer_Successful.sql      # Başarılı transfer örneği
│       └── Step4_Transfer_Failed.sql           # Başarısız transfer örneği
├── Lab10/                                       # Onuncu hafta laboratuvar çalışmaları
│   ├── LAB10_ Working with user-defined functions and XML _Manual and Exercise_.pdf # Lab manual
│   ├── PROCEDURE 1 – How to code user-defined functions/
│   │   ├── Step1_CreateFunction.sql            # Scalar function oluşturma
│   │   ├── Step2_QueryWithFunction.sql         # Function ile sorgulama
│   │   ├── Step3_CallWithConstant.sql          # Sabit değer ile function çağırma
│   │   ├── Step4_FunctionWithTwoParameters.sql # İki parametreli function
│   │   ├── Step4_TestDefaultParameter.sql       # Varsayılan parametre testi
│   │   ├── Step4_TestTwoParameters.sql          # İki parametre testi
│   │   ├── Step5_ExecuteKeyword.sql             # EXECUTE keyword kullanımı
│   │   ├── Step6_InlineTableValuedFunction.sql  # Inline table-valued function
│   │   └── Step6_TestTableValuedFunction.sql    # Table-valued function testi
│   └── PROCEDURE 2 – How to work with XML/
│       ├── Step1_CreateDatabaseAndTable.sql     # Showroom veritabanı ve Car tablosu
│       ├── Step2_FOR_XML_AUTO.sql               # FOR XML AUTO kullanımı
│       ├── Step3_FOR_XML_PATH.sql               # FOR XML PATH kullanımı
│       ├── Step4_FOR_XML_PATH_WithElementName.sql # Element isimleri ile XML
│       ├── Step5_FOR_XML_PATH_WithRoot.sql      # Root element ile XML
│       ├── Step6_FOR_XML_PATH_WithNestedElements.sql # İç içe XML elementleri
│       └── Step7_FOR_XML_PATH_WithAttributes.sql # XML attribute'ları
├── Lab10 - Assignment/                          # Lab10 Assignment
│   ├── LAB10.pdf                                # Assignment talimatları
│   ├── 2200005590 - PROCEDURE 1.sql            # Assignment Procedure 1
│   └── 2200005590 - PROCEDURE 2.sql            # Assignment Procedure 2
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

### Lab07 - Views ve SQL Script Programlama
- **Kapsam**: SQL View'ları, script programlama, kontrol yapıları ve hata yönetimi
- **Procedure 1**: View oluşturma (CREATE VIEW, SELECT statement'ları)
- **Procedure 2**: View güncelleme (ALTER VIEW, view modifikasyonu)
- **Procedure 3**: View üzerinden veri işlemleri (INSERT, DELETE through views)
- **Procedure 4**: View yönetimi (DROP VIEW, view silme ve değiştirme)
- **Procedure 5**: View Designer kullanımı (SSMS grafik araçları)
- **Procedure 6**: SQL Script programlama (variables, table variables, temporary tables)
- **Procedure 7**: Script kontrol yapıları (IF-ELSE, WHILE loops)
- **Procedure 8**: Hata yönetimi (TRY-CATCH, error handling)

### Lab08 - Triggers ve Stored Procedures
- **Kapsam**: Veri manipülasyon trigger'ları ve saklı yordamlar (stored procedures)
- **Procedure 1**: Trigger oluşturma (CREATE TRIGGER, INSERT/UPDATE/DELETE triggers)
- **Procedure 2**: Trigger değiştirme (ALTER TRIGGER, trigger modifikasyonu)
- **Procedure 3**: Trigger yönetimi (ENABLE/DISABLE/DROP TRIGGER)
- **Procedure 4**: Stored procedure çalışmaları (CREATE PROCEDURE, parametre kullanımı)
- **Procedure 5**: Stored procedure değiştirme (ALTER PROCEDURE)
- **Procedure 6**: Stored procedure silme (DROP PROCEDURE)

### Lab09 - Transaction Yönetimi
- **Kapsam**: Transaction yönetimi, ACID özellikleri ve veri bütünlüğü
- **Procedure 1**: Transaction yönetimi temelleri
  - **Step 1**: Veritabanı ve tablo oluşturma (LAB09 veritabanı, Person tablosu)
  - **Step 2**: BEGIN TRANSACTION ve COMMIT TRANSACTION kullanımı
  - **Step 3**: ROLLBACK TRANSACTION ile işlem geri alma
  - **Step 4**: SAVEPOINT ile kısmi geri alma işlemleri
  - **Step 5**: Otomatik rollback ve hata yönetimi
- **Procedure 2**: Bank ATM Transaction Örneği
  - **Step 1**: Accounts tablosu oluşturma (AccountID, FirstName, LastName, Branch, Balance)
  - **Step 2**: Para transferi stored procedure oluşturma (MoneyTransfer)
  - **Step 3**: Başarılı para transferi senaryosu
  - **Step 4**: Başarısız transfer ve rollback senaryosu

### Lab10 - User-Defined Functions ve XML
- **Kapsam**: Kullanıcı tanımlı fonksiyonlar ve XML veri işleme
- **Procedure 1**: User-Defined Functions (Kullanıcı Tanımlı Fonksiyonlar)
  - **Step 1**: Scalar function oluşturma (CREATE FUNCTION, RETURNS int)
  - **Step 2**: Function ile sorgulama (SELECT ile function kullanımı)
  - **Step 3**: Sabit değer ile function çağırma
  - **Step 4**: İki parametreli function ve varsayılan parametre kullanımı
  - **Step 5**: EXECUTE keyword ile function çağırma
  - **Step 6**: Inline table-valued function oluşturma ve kullanımı
- **Procedure 2**: XML İşlemleri
  - **Step 1**: Showroom veritabanı ve Car tablosu oluşturma
  - **Step 2**: FOR XML AUTO ile XML formatında veri döndürme
  - **Step 3**: FOR XML PATH ile özelleştirilmiş XML yapısı
  - **Step 4**: Element isimleri ile XML oluşturma
  - **Step 5**: Root element ekleme
  - **Step 6**: İç içe (nested) XML elementleri oluşturma
  - **Step 7**: XML attribute'ları ekleme
- **Assignment**: Lab10 - Assignment
  - **Dosyalar**:
    - `LAB10.pdf` - Assignment talimatları
    - `2200005590 - PROCEDURE 1.sql` - Assignment Procedure 1 çözümü
    - `2200005590 - PROCEDURE 2.sql` - Assignment Procedure 2 çözümü

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

### Lab07 - Views ve SQL Script Programlama Detayları

#### Procedure 1: View Oluşturma
```sql
-- Basit view oluşturma
CREATE VIEW VProductSpecialList
AS
SELECT p.ProductID AS [ProductIdNumber],
       p.Name AS [ProductName],
       p.ProductNumber AS [ProductMainNumber]
FROM [Production].[Product] as p
WHERE ProductID > 900;

-- View'dan veri sorgulama
SELECT * FROM VProductSpecialList;
```

#### Procedure 6: SQL Script Programlama
```sql
-- Değişken tanımlama ve hesaplama
DECLARE @TotalPrice money;
SET @TotalPrice = (SELECT SUM(pod.OrderQty * UnitPrice) 
                   FROM Purchasing.PurchaseOrderDetail pod);

-- Koşullu işlem
IF @TotalPrice > 0
    PRINT 'Total price = $' + CONVERT(varchar, @TotalPrice, 1)
ELSE
    PRINT 'There is not order';
```

#### Procedure 7: Kontrol Yapıları
```sql
-- IF-ELSE kontrol yapısı
IF (SELECT COUNT(*) FROM Production.Product 
    WHERE Name LIKE 'Touring-3000%') > 5
    PRINT 'There are more than 5 Touring-3000 bicycles.'
ELSE
    PRINT 'There are 5 or less Touring-3000 bicycles.';
```

#### Lab07 Kapsamındaki Konular
- **Views**: CREATE VIEW, ALTER VIEW, DROP VIEW
- **View Operations**: SELECT, INSERT, UPDATE, DELETE through views
- **Variables**: DECLARE, SET, scalar variables
- **Table Variables**: DECLARE @table_var TABLE
- **Temporary Tables**: CREATE TABLE #temp_table
- **Control Flow**: IF-ELSE, WHILE loops
- **Error Handling**: TRY-CATCH blocks

### Lab08 - Triggers ve Stored Procedures Detayları

#### Procedure 1: Trigger Oluşturma
```sql
-- INSERT trigger örneği
CREATE TRIGGER HumanResources.iCheckModifiedDate
ON HumanResources.Department
FOR INSERT
AS
BEGIN
    DECLARE @modifieddate datetime, @DepartmentID int
    SELECT @modifieddate = modifieddate, @DepartmentID = departmentid FROM inserted;
    
    IF(DATEDIFF(Day, @modifieddate, getdate()) > 0)
    BEGIN
        UPDATE HumanResources.Department
        SET ModifiedDate = GETDATE()
        WHERE DepartmentID = @DepartmentID
    END
END
```

#### Procedure 4: Stored Procedure Oluşturma
```sql
-- Basit stored procedure
CREATE PROCEDURE sp_PurchaseOrderInformation
AS
BEGIN
    SELECT poh.PurchaseOrderID, pod.PurchaseOrderDetailID,
           poh.OrderDate, poh.TotalDue, pod.ReceivedQty, p.Name ProductName
    FROM Purchasing.PurchaseOrderHeader poh
    INNER JOIN Purchasing.PurchaseOrderDetail pod
    ON poh.PurchaseOrderID = pod.PurchaseOrderID
    INNER JOIN Production.Product p
    ON pod.ProductID = p.ProductID
END

-- OUTPUT parametreli procedure
CREATE PROC dbo.SampleOutput
@Parameter2 int OUTPUT
AS
SELECT @Parameter2 = 10
```

#### Lab08 Kapsamındaki Konular
- **Triggers**: CREATE TRIGGER, ALTER TRIGGER, DROP TRIGGER
- **Trigger Types**: INSERT, UPDATE, DELETE triggers
- **Trigger Management**: ENABLE/DISABLE TRIGGER
- **Stored Procedures**: CREATE PROCEDURE, ALTER PROCEDURE, DROP PROCEDURE
- **Parameters**: INPUT/OUTPUT parameters, EXEC with parameters
- **Result Sets**: WITH RESULT SETS clause

### Lab09 - Transaction Yönetimi Detayları

#### Procedure 1: Transaction Yönetimi Temelleri
```sql
-- BEGIN TRANSACTION ve COMMIT
BEGIN TRANSACTION;
INSERT INTO Person VALUES ('Smith', 'John', '123 Main St', 'Istanbul', 30);
COMMIT TRANSACTION;

-- ROLLBACK TRANSACTION
BEGIN TRANSACTION;
UPDATE Person SET Age = 25 WHERE PersonID = 1;
ROLLBACK TRANSACTION; -- Değişiklik geri alınır

-- SAVEPOINT kullanımı
BEGIN TRANSACTION;
SAVE TRANSACTION SavePoint1;
INSERT INTO Person VALUES ('Doe', 'Jane', '456 Oak Ave', 'Ankara', 28);
ROLLBACK TRANSACTION SavePoint1; -- Sadece bu noktaya kadar geri alınır
COMMIT TRANSACTION;
```

#### Procedure 2: Bank ATM Transaction Örneği
```sql
-- Para transferi stored procedure
CREATE PROCEDURE MoneyTransfer
    @FromAccount CHAR(10),
    @ToAccount CHAR(10),
    @Amount MONEY
AS
BEGIN
    BEGIN TRANSACTION;
    
    -- Gönderen hesaptan para çekme
    UPDATE Accounts 
    SET Balance = Balance - @Amount 
    WHERE AccountID = @FromAccount;
    
    -- Alıcı hesaba para yatırma
    UPDATE Accounts 
    SET Balance = Balance + @Amount 
    WHERE AccountID = @ToAccount;
    
    -- Bakiye kontrolü
    IF (SELECT Balance FROM Accounts WHERE AccountID = @FromAccount) < 0
    BEGIN
        ROLLBACK TRANSACTION;
        PRINT 'Insufficient balance. Transaction rolled back.';
    END
    ELSE
    BEGIN
        COMMIT TRANSACTION;
        PRINT 'Transaction completed successfully.';
    END
END
```

#### Lab09 Kapsamındaki Konular
- **Transactions**: BEGIN TRANSACTION, COMMIT TRANSACTION, ROLLBACK TRANSACTION
- **ACID Properties**: Atomicity, Consistency, Isolation, Durability
- **Savepoints**: SAVEPOINT, ROLLBACK TO SAVEPOINT
- **Error Handling**: Transaction içinde hata yönetimi
- **Real-world Application**: Bank ATM para transferi senaryosu
- **Data Integrity**: Transaction ile veri bütünlüğü sağlama

### Lab10 - User-Defined Functions ve XML Detayları

#### Procedure 1: User-Defined Functions
```sql
-- Scalar function oluşturma
CREATE FUNCTION dbo.GetEmployeeAge
(
    @BirthDate datetime
)
RETURNS int
AS
BEGIN
    DECLARE @Age int
    SELECT @Age = DATEDIFF(YEAR, @BirthDate, GETDATE())
    RETURN @Age
END

-- Function kullanımı
SELECT BusinessEntityID, dbo.GetEmployeeAge(BirthDate) AS Age
FROM HumanResources.Employee;

-- Inline table-valued function
CREATE FUNCTION dbo.GetOrderDetails
(@SalesOrderID int)
RETURNS TABLE AS RETURN
(
    SELECT 
        sod.SalesOrderID,
        sod.SalesOrderDetailID,
        p.Name AS ProductName
    FROM Sales.SalesOrderDetail sod
    INNER JOIN Production.Product p ON sod.ProductID = p.ProductID
    WHERE sod.SalesOrderID = @SalesOrderID
)

-- Table-valued function kullanımı
SELECT * FROM dbo.GetOrderDetails(43659);
```

#### Procedure 2: XML İşlemleri
```sql
-- FOR XML AUTO
SELECT * FROM Car
FOR XML AUTO;

-- FOR XML PATH
SELECT 
    CarId AS '@id',
    Name AS 'Car/Name',
    Make AS 'Car/Make',
    Price AS 'Car/Price'
FROM Car
FOR XML PATH('Vehicle'), ROOT('Showroom');

-- Nested XML elements
SELECT 
    Make AS '@Make',
    Name AS 'Model',
    Price AS 'Price'
FROM Car
FOR XML PATH('Car'), ROOT('Cars');
```

#### Lab10 Assignment
- **Kapsam**: User-defined functions ve XML konularında pratik uygulamalar
- **Procedure 1**: Karmaşık user-defined function oluşturma ve kullanımı
- **Procedure 2**: XML işlemleri ile veri dönüştürme ve raporlama
- **Dosyalar**:
  - `LAB10.pdf` - Assignment talimatları ve gereksinimler
  - `2200005590 - PROCEDURE 1.sql` - Assignment Procedure 1 çözümü
  - `2200005590 - PROCEDURE 2.sql` - Assignment Procedure 2 çözümü

#### Lab10 Kapsamındaki Konular
- **User-Defined Functions**: CREATE FUNCTION, ALTER FUNCTION, DROP FUNCTION
- **Scalar Functions**: RETURNS scalar_type, RETURN statement
- **Table-Valued Functions**: RETURNS TABLE, inline table-valued functions
- **Function Parameters**: Input parameters, default parameters
- **Function Execution**: SELECT, EXECUTE keyword
- **XML Processing**: FOR XML AUTO, FOR XML PATH
- **XML Structure**: Elements, attributes, nested elements, root elements
- **Data Transformation**: SQL to XML conversion
- **Assignment**: Pratik uygulamalar ve gerçek dünya senaryoları

### Kullanılan Veritabanları
- **Lab04**: `WideWorldImporters`, `master`
- **Lab05**: `TheFirstDatabase`, `MusicCompanyDB`, `MusicCompanyDB_B`, `MusicCompanyDB_C`, `MusicCompanyDB_D`
- **Lab06**: `AdventureWorks2019`, `Northwind` (Assignment)
- **Lab07**: `AdventureWorks2019`
- **Lab08**: `AdventureWorks2019`
- **Lab09**: `LAB09` (Person ve Accounts tabloları)
- **Lab10**: `AdventureWorks2019`, `Showroom` (Car tablosu)

## 🚀 Kurulum ve Çalıştırma

### Gereksinimler
- SQL Server 2019 veya üzeri
- SQL Server Management Studio (SSMS)
- WideWorldImporters örnek veritabanı (Lab04 için)
- AdventureWorks2019 örnek veritabanı (Lab06, Lab07, Lab08 ve Lab10 için)
- Northwind örnek veritabanı (Lab06 Assignment için)
- LAB09 veritabanı (Lab09 için - script ile oluşturulur)
- Showroom veritabanı (Lab10 için - script ile oluşturulur)

### Adımlar
1. SQL Server'ı kurun ve yapılandırın
2. Gerekli örnek veritabanlarını yükleyin:
   - WideWorldImporters (Lab04)
   - AdventureWorks2019 (Lab06, Lab07, Lab08, Lab10)
   - Northwind (Lab06 Assignment)
   - LAB09 (Lab09 - script ile otomatik oluşturulur)
   - Showroom (Lab10 - script ile otomatik oluşturulur)
3. SSMS'i açın ve sunucuya bağlanın
4. İlgili `.sql` dosyalarını sırasıyla çalıştırın

## 📊 Öğrenme Çıktıları

Bu ders sonunda aşağıdaki becerileri kazandım:

- ✅ **Veritabanı Tasarımı**: ER diyagramları oluşturma ve normalizasyon
- ✅ **SQL Programlama**: Karmaşık sorgular yazma ve optimize etme
- ✅ **Güvenlik Yönetimi**: Kullanıcı rolleri ve yetki sistemleri
- ✅ **Stored Procedures**: Saklı yordam geliştirme
- ✅ **User-Defined Functions**: Scalar ve table-valued fonksiyonlar
- ✅ **Transaction Yönetimi**: ACID özellikleri ve veri bütünlüğü
- ✅ **XML Processing**: SQL'den XML'e veri dönüştürme
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
- Transaction yönetimi (`BEGIN TRANSACTION`, `COMMIT`, `ROLLBACK`, `SAVEPOINT`)
- ACID özellikleri ile veri bütünlüğü garantisi
- User-defined functions (`CREATE FUNCTION`, scalar ve table-valued functions)
- XML işleme (`FOR XML AUTO`, `FOR XML PATH`, XML element ve attribute yapıları)


## 📞 İletişim

- **GitHub**: [OnurAkyuz61](https://github.com/OnurAkyuz61)
- **Repository**: [COM5041-Database](https://github.com/OnurAkyuz61/COM5041-Database)

---

**Not**: Bu repository akademik amaçlarla oluşturulmuştur ve İstanbul Kültür Üniversitesi COM5041 Database Design and Development dersi kapsamında yapılan çalışmaları içermektedir.