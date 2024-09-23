void main() {
  // Mengganti salah satu isi record dengan nama dan NIM Anda
  var mahasiswa2 = ('Ratnasari', a: 2241720007, b: true, 'NIM');

  // Mencetak elemen-elemen dari record mahasiswa2 setelah diubah
  print(mahasiswa2.$1); // Mencetak elemen posisi pertama
  print(mahasiswa2.a); // Mencetak elemen nama a
  print(mahasiswa2.b); // Mencetak elemen nama b
  print(mahasiswa2.$2); // Mencetak elemen posisi terakhir
}
