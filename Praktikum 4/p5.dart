// Fungsi tukar untuk menukar elemen dari sebuah tuple (record) dengan dua elemen integer
(int, int) tukar((int, int) record) {
  var (a, b) = record;  // Mendeklarasikan a dan b dari tuple
  return (b, a);       // Mengembalikan tuple dengan a dan b ditukar
}

void main() {
  // Mendeklarasikan variabel record mahasiswa dengan tipe (String, int)
  (String, int) mahasiswa;
  
  // Inisialisasi variabel mahasiswa dengan nama dan NIM Anda
  mahasiswa = ('Ratnasari', 2241720007);
  
  // Mencetak nilai dari variabel mahasiswa
  print(mahasiswa);
  
  // Mencoba fungsi tukar
  var record = (1, 2);
  print('Original record: $record');  // Mencetak tuple asli
  var swapped = tukar(record);  // Menggunakan fungsi tukar untuk menukar elemen
  print('Swapped record: $swapped');  // Mencetak tuple yang sudah ditukar
}
