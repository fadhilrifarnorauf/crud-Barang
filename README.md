# CRUD Simpel PHP + MySQL

Aplikasi CRUD (Create, Read, Update, Delete) sederhana menggunakan PHP native + MySQLi + Bootstrap.

## Struktur File
- `database.sql` — script untuk membuat database & tabel
- `config.php` — koneksi ke database
- `index.php` — tampilkan semua data (Read)
- `create.php` — tambah data (Create)
- `edit.php` — edit data (Update)
- `delete.php` — hapus data (Delete)

## Cara Menjalankan

1. **Siapkan server lokal** seperti XAMPP / Laragon (pastikan Apache & MySQL aktif).

2. **Copy folder ini** ke folder `htdocs` (XAMPP) atau `www` (Laragon).

3. **Import database:**
   - Buka phpMyAdmin (`http://localhost/phpmyadmin`)
   - Buat database baru atau langsung import file `database.sql` (klik tab "Import" lalu pilih file `database.sql`)

4. **Sesuaikan koneksi** di `config.php` jika username/password MySQL kamu berbeda dari default (`root` tanpa password).

5. **Jalankan di browser:**
   ```
   http://localhost/crud-php/index.php
   ```

## Fitur
- ✅ Tampilkan daftar item (Read)
- ✅ Tambah item baru (Create)
- ✅ Edit item (Update)
- ✅ Hapus item dengan konfirmasi (Delete)
- ✅ Menggunakan prepared statement (aman dari SQL Injection)
- ✅ Tampilan menggunakan Bootstrap 5

## Catatan Keamanan
Ini adalah contoh dasar untuk belajar. Untuk produksi, tambahkan:
- Validasi input lebih ketat
- Autentikasi/login
- CSRF protection
