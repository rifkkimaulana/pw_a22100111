<?php 
function koneksi()
{
    return mysqli_connect('localhost', 'root', '', 'pw_a22100111_5');
}
function query($query)
{
    $conn = koneksi();

    $result = mysqli_query($conn, $query);

    while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
    }
    return $rows;
}
function tambah($data) {
    //var_dump($data);
    $conn = koneksi();
    $nama = htmlspecialchars($data['nama']);
    $nim = htmlspecialchars($data['nim']);
    $email = htmlspecialchars($data['email']);
    $jurusan = htmlspecialchars($data['jurusan']);
    $gambar = htmlspecialchars($data['gambar']);
    $query = "INSERT INTO
                mahasiswa
            VALUES
            (null, '$nama', '$nim', '$email', '$jurusan', '$gambar')
            ";
    mysqli_query($conn, $query);

    echo mysqli_error($conn);

    return mysqli_affected_rows($conn);

}
 ?>