//Praktikum 1: Eksperimen Tipe Data List

void main() {
  final List list = [
    null,
    'Ratna',
    2241720007,
    2,
    3
  ]; // Mengubah menjadi final dengan index 5
  list[0] = null; // Nilai default pada index 0
  assert(list.length == 5);
  assert(list[1] == 'Ratna');
  assert(list[2] == 2241720007);

  print("List length: ${list.length}");
  print("Nama: ${list[1]}");
  print("NIM: ${list[2]}");

  list[1] = 'Ratnasari'; // Ubah nilai index ke-1
  assert(list[1] == 'Ratnasari');
  print("Updated Nama: ${list[1]}");
}
