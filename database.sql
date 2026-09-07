-- Jalankan file ini di phpMyAdmin / MySQL untuk membuat database & tabel
CREATE DATABASE IF NOT EXISTS crud;
USE crud;

CREATE TABLE IF NOT EXISTS items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    deskripsi TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Contoh data (opsional)
INSERT INTO items (nama, deskripsi) VALUES
('Contoh Item 1', 'Ini adalah deskripsi contoh item pertama'),
('Contoh Item 2', 'Ini adalah deskripsi contoh item kedua');
