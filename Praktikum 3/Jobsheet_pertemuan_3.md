Nama : Ratnasari
Kelas : TI 3D
NIM : 2241720007
Absen : 25

**TUGAS PRAKTIKUM**

1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!
   \*\*Praktikum 1\*\*
   Praktikum 1: Menerapkan Control Flows ("if/else")
   Langkah 1 :

```dart
 void main() {
 String test = "test2";
 if (test == "test1") {
 print("Test1");
 } else if (test == "test2") {
 print("Test2");
 } else {
 print("Something else");
 }

if (test == "test2") print("Test2 again");
}
```

Hasil Langkah 1
<img src="p1_langkah1.png" alt="Hasil Langkah 1 Praktikum 1">

langkah 3 :

```dart
void main() {
String test = "true";
if (test == "true") {
print("Kebenaran");
}
}
```

Hasil langkah 3 :
<img src="p1_langkah 3.png" alt="Hasil Langkah 3 Praktikum 1">

**Praktikum 2**
Praktikum 2: Menerapkan Perulangan "while" dan "do-while"
langkah 1 :

```dart
void main() {
//langkah 1
int counter = 5;
while (counter < 33) {
print(counter);
counter++;
}
}
```

hasil langkah 1:
<img src="p2_langkah1.png" alt="Hasil Langkah 1 Praktikum 2">

langkah 3 :

```dart
void main() {
//langkah 1
/_int counter = 5;
while (counter < 33) {
print(counter);
counter++;
}_/

//langkah 3
int counter = 60;
do {
print(counter);
counter++;
} while (counter < 77);
}
```

hasil langka 3 :
<img src="p2_langkah 3.png" alt="Hasil Langkah 3 Praktikum 2">

**Praktikum 3**
Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"

langkah 1 :

```dart
for (int index = 10; index < 27; index++) {
print(index);
}
```

hasil langkah 1 :
<img src="p3_langkah1.png" alt="Hasil Langkah 1 Praktikum 3">

perbaikan error langkah 3:

```dart
void main() {
//langkah 1
for (int index = 10; index < 27; index++) {
//langkah 3
if (index == 21) {
break; // Keluar dari loop jika index sama dengan 21
} else if (index > 1 && index < 7) {
continue; // Lewati iterasi saat index lebih dari 1 dan kurang dari 7
}
// Cetak nilai index jika tidak memenuhi kondisi break atau continue
print(index);
}
}
```

hasil langkah 3 :
<img src="p3_langkah3.png" alt="Hasil Langkah 3 Praktikum 3">

2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
   Kode Program :

   ```dart
   void main() {
   String namaLengkap = "Ratnasari"; // Ganti dengan nama lengkap Anda
   String nim = "2241720007"; // Ganti dengan NIM Anda
   List<int> bilanganPrima = [];
   for (int i = 2; i <= 201; i++) {
    bool isPrima = true;

    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isPrima = false;
        break;
      }
    }

    if (isPrima) {
      bilanganPrima.add(i);
      print("Bilangan prima: $i");
      print("Ditemukan oleh: $namaLengkap, NIM: $nim");
    }
   }
   print("\nSemua bilangan prima dari 0 sampai 201:");
   print(bilanganPrima);
   }
   ```

Output :
<img src="output-tugas_no2.png" alt="Hasil Tugas raktikum no 2">
