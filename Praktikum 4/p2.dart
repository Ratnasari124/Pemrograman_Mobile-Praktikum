//Praktikum 2: Eksperimen Tipe Data Set

void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; //this works, too.

  // Menambahkan elemen nama dan NIM Anda menggunakan fungsi .add() dan .addAll()
  names1.add('Ratnasari'); // Menggunakan .add() tambah nama
  names2.addAll({'Ratnasari', '2241720007'}); // Menggunakan .addAll()

  print(names1);
  print(names2);
}
