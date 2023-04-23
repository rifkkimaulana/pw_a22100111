<?php 
//koneksi ke DB & Pilih Database
$conn = mysqli_connect('localhost', 'root', '', 'pw_a22100111_5');

//query ke tabel mahasiswa
$result = mysqli_query($conn, "SELECT * FROM mahasiswa");

// Ubah data ke dalam array
//$row = mysqli_fetch_row($result); //array numerik
//$row = mysqli_fetch_assoc($result); //array asosiative
while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
}; // numerik dan assosuative ada
//var_dump($rows);

// Tampung ke variabel mahasiswa
$mahasiswa = $rows;
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daftar Mahasiswa</title>
</head>
<body>
    <h3>Daftar Mahasiswa</h3>
    <table border="1" cellpadding="10" cellspacing="0">
        <tr>
            <th>#</th>
            <th>Gambar<th>
            <th>Nim</th>
            <th>Nama</th>
            <th>Email</th>
            <th>Jurusan</th>
            <th>Aksi</th>
        </tr>
        <?php foreach ($mahasiswa as $m) : ?>
        <tr>
            <td>1</td>
            <td><img src="img/<?= $m['gambar']; ?>" width="60"></td>
            <td><?= $m['nim']; ?></td>
            <td><?= $m['nama']; ?></td>
            <td><?= $m['email']; ?></td>
            <td><?= $m['jurusan']; ?></td>
            <td>
                <a href="">ubah</a> | <a href="">hapus</a>
            </td>
        </tr>
        <?php endforeach; ?>
    </table>
</body>
</html>