<?php
// Konfigurasi koneksi database
$host = "localhost";
$user = "root";       // sesuaikan dengan username MySQL kamu
$pass = "";           // sesuaikan dengan password MySQL kamu
$dbname = "crud";

$conn = new mysqli($host, $user, $pass, $dbname);

if ($conn->connect_error) {
    die("Koneksi database gagal: " . $conn->connect_error);
}
