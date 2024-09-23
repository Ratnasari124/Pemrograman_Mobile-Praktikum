**JOBSHEET 4 MOBILE**

Nama : Ratnasari

Kelas : TI 3D

NIM : 2241720007

Absen : 25

**Praktikum 1: Eksperimen Tipe Data List**

Langkah 1 :

```dart
//Praktikum 1: Eksperimen Tipe Data List

void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```

Langkah 2
<img src="p1_langkah1.png" alt="Hasil Langkah 1 Praktikum 1">

Langkah 3

```dart
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
```

Output
<img src="p1_langkah3.png" alt="Hasil Langkah 3 Praktikum 1">

**Praktikum 2: Eksperimen Tipe Data Set**

Langkah 1 :

```dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}
```

Langkah 2 :
output tidak error

<img src="p2_langkah2.png" alt="Hasil Langkah 2 Praktikum 2">

Langkah 3 :

```dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; //this works, too.
  var names3 = {}; //Creates a map, not  aset.

  print(names1);
  print(names2);
  print(names3);
}
```

Output :
<img src="p2_langkah3.png" alt="Hasil Langkah 3 Praktikum 2">

Perbaikan :

```dart
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
```

Output Perbaikan :
<img src="p2_langkah3_perbaikan.png" alt="Hasil Langkah 3 Perbaikan Praktikum 2">

**Praktikum 3: Eksperimen Tipe Data Maps**

Langkah 1 :

```dart
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
}
```

Langkah 2 :
<img src="p3_langkah2.png" alt="Hasil Langkah 2  Praktikum 3">

- Map gifts dan nobleGases menyimpan pasangan kunci-nilai yang berbeda.
- Map gifts menggunakan string sebagai kunci dan dapat memiliki nilai tipe campuran.
- Map nobleGases menggunakan integer sebagai kunci dan juga dapat memiliki nilai tipe campuran.

Langkah 3 :

```dart
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
}
```

output :
<img src="p3_langkah3.png" alt="Hasil Langkah 2  Praktikum 3">

Kode Perbaikan :

```dart
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  // Menambahkan nama dan NIM ke 'gifts'
  gifts['name'] = 'Ratnasari';
  gifts['NIM'] = '2241720007';

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // Menambahkan nama dan NIM ke 'nobleGases'
  nobleGases[100] = 'Ratnasari';
  nobleGases[101] = '2241720007';

  // Cetak hasil
  print('Gifts: $gifts');
  print('Noble Gases: $nobleGases');

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // Menambahkan nama dan NIM ke 'mhs1'
  mhs1['name'] = 'Ratnasari';
  mhs1['NIM'] = '2241720007';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan nama dan NIM ke 'mhs2'
  mhs2[100] = 'Ratnasari';
  mhs2[101] = '2241720007';

  // Cetak hasil
  print('Mhs1: $mhs1');
  print('Mhs2: $mhs2');
}
```

Output Perbaikan :
<img src="p3_langkah3_perbaikan.png" alt="Hasil Langkah 3 Perbaikan Praktikum 3">

**Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators**

Langkah 1 :

```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);
}
```

Langkah 2 Output Error :
<img src="p4_langkah2_error.png" alt="Hasil Langkah 2 Perbaikan Praktikum 4">

Perbaikan :

```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);
}
```

Output Perbaikan :
<img src="p4_langkah2_perbaikan.png">

Langkah 3 :

```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  print("Langkah 3");
  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);
}
```

hasil error :
<img src="p4_langkah3.png">

Perbaikan menambah var dan Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators.

```dart
var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  // Menambahkan NIM Anda ke dalam list
  var nimList = [2241720007];
  var finalList = [...list2, ...nimList]; // Gabungkan list2 dengan nimList
  print(finalList);
```

Output :
<img src="p4_langkah3_perbaikan.png">

Langkah 4 perbaikan :

```dart
bool promoActive =
      true; // Anda bisa mengubah ini menjadi false untuk melihat perbedaannya

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav); // Cetak hasil ketika promoActive bernilai true atau false
```

Output:
<img src="p4_langkah4.png">

Langkah 5 perbaikan :

```dart
 var login = 'Manager';  // Variabel login yang bisa diubah

  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);  // Cetak hasilnya
```

Output :
<img src="p4_langkah5.png">

Langkah 6 :

```dart
var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
```

Output :
<img src="p4_langkah6.png">
Collection for di Dart menawarkan cara yang elegan dan efisien untuk membuat dan memodifikasi koleksi. Dengan sintaks yang lebih bersih dan deklaratif, Anda dapat mengurangi jumlah kode yang diperlukan, meningkatkan keterbacaan, dan membuat kode Anda lebih mudah dipelihara.

**Praktikum 5: Eksperimen Tipe Data Records**

Langkah 1 :

```dart
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
}
```

Langkah 2 :
<img src="p5_langkah2.png">
Penjelasan Output:
(first, a: 2, b: true, 'last'): Ini menunjukkan bahwa record berisi elemen dengan struktur sebagai berikut:
'first': Elemen posisi pertama.
a: 2: Elemen nama a dengan nilai 2.
b: true: Elemen nama b dengan nilai true.
'last': Elemen posisi terakhir.
Record dalam Dart memudahkan pengelompokan beberapa nilai yang berbeda tipe dalam satu struktur tanpa perlu membuat kelas khusus.

Langkah 3 :

```dart
// Fungsi tukar untuk menukar elemen dari sebuah tuple (record) dengan dua elemen integer
(int, int) tukar((int, int) record) {
  var (a, b) = record; // Mendeklarasikan a dan b dari tuple
  return (b, a); // Mengembalikan tuple dengan a dan b ditukar
}

void main() {
  var record = (1, 2); // Mendeklarasikan tuple dengan dua elemen integer
  print('Original record: $record'); // Mencetak tuple asli

  var swapped = tukar(record); // Menggunakan fungsi tukar untuk menukar elemen
  print('Swapped record: $swapped'); // Mencetak tuple yang sudah ditukar
}
```

Output :
<img src="p5_langkah3.png">

Langkah 4 :

```dart
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
```

Output :
<img src="p5_langkah4.png">

Langkah 5 :

```dart
void main() {
  // Mengganti salah satu isi record dengan nama dan NIM Anda
  var mahasiswa2 = ('Ratnasari', a: 2241720007, b: true, 'NIM');

  // Mencetak elemen-elemen dari record mahasiswa2 setelah diubah
  print(mahasiswa2.$1); // Mencetak elemen posisi pertama
  print(mahasiswa2.a); // Mencetak elemen nama a
  print(mahasiswa2.b); // Mencetak elemen nama b
  print(mahasiswa2.$2); // Mencetak elemen posisi terakhir
}
```

Output :
<img src="p5_langkah5.png">

**TUGAS PRAKTIKUM**

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
   JAWABAN :
   fungsi adalah blok kode yang dapat didefinisikan dan dipanggil untuk melakukan tugas tertentu. Fungsi memungkinkan Anda untuk membagi program menjadi bagian-bagian yang lebih kecil dan terorganisir, serta memungkinkan Anda untuk menghindari pengulangan kode.

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
   JAWABAN :

   1. Parameter Wajib: Harus diberikan nilai saat pemanggilan fungsi.

   ```dart
   void greet(String name, int nim) {
        print('Hello, $name. You are NIM $nim');
        greet('Ratnasari', 2241720007);
   }
   ```

   2. Parameter Opsional Posisi: Parameter yang dapat diisi atau tidak, dan diletakkan dalam kurung siku [].

   ```dart
    void greet({String? name, int? nim}) {
      print('Hello, $name! nim: $nim');
    }
    greet(name: 'Ratnasari', nim: 30);
   ```

   3. Parameter Opsional Named: Parameter yang diidentifikasi dengan nama saat pemanggilan fungsi, diletakkan dalam kurung kurawal {}.

   ```dart
        void greet(String name, [String? nim]) {
        print('Hello, $name! Your NIM is $nim');
      }
      greet('Ratnasari'); // NIM opsional
   ```

   4. Parameter Named dengan Nilai Default: Parameter named dengan nilai default yang digunakan jika parameter tidak diberikan.

   ```dart
    void greet({String name = 'Guest', String nim = 'Unknown'}) {
        print('Hello, $name! Your NIM is $nim.');
    }
    void main() {
    greet();
    greet(name: 'Ratnasari');
    greet(nim: '2241720007');
    greet(name: 'Ratnasari', nim: '2241720007');
    }
   ```

4. Parameter dengan Fungsi Anonim: Parameter yang berupa fungsi, memungkinkan penggunaan fungsi sebagai argumen.

```dart
   void main() {
   var greet = (String name, String nim) {
   print('Hello, $name! Your NIM is $nim.');
   };
   greet('Ratnasari', '2241720007'); // Memanggil fungsi anonim
   }
```

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
   JAWABAN :
   Functions as first-class objects berarti bahwa dalam bahasa pemrograman tertentu, fungsi dapat diperlakukan dengan cara yang sama seperti objek lainnya.

```dart
   # Menyimpan fungsi dalam variabel
 def greet(name):
     return f"Hello, {name}!"

 greeting = greet  # Menyimpan fungsi ke variabel

 print(greeting("Ratna"))  # Output: Hello, Ratna!

 # Mengoper fungsi sebagai argumen
 def apply_function(func, value):
     return func(value)

 result = apply_function(greet, "Ratna")
 print(result)  # Output: Hello, Ratna!

 # Mengembalikan fungsi dari fungsi lain
 def create_multiplier(multiplier):
     def multiply(x):
         return x * multiplier
     return multiply

 double = create_multiplier(2)
 print(double(5))  # Output: 10

 # Menyimpan fungsi dalam list
 functions = [greet, double]
 for func in functions:
     print(func("Ratna"))  # Output: Hello, Ratna! dan 10
```

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
   JAWABAN :
   Anonymous functions, juga dikenal sebagai fungsi lambda, adalah fungsi yang tidak memiliki nama dan biasanya ditulis dalam satu baris. Fungsi ini sering digunakan ketika memerlukan fungsi kecil untuk operasi tertentu dan tidak ingin mendefinisikan fungsi lengkap.

   ```dart
    # Mendefinisikan fungsi lambda untuk penjumlahan
    add = lambda x, y: x + y

    print(add(5, 3))  # Output: 8

    # Menggunakan fungsi lambda sebagai argumen
    numbers = [1, 2, 3, 4, 5]
    squared = list(map(lambda x: x ** 2, numbers))

    print(squared)  # Output: [1, 4, 9, 16, 25]

    # Menggunakan fungsi lambda dalam sorting
    points = [(1, 2), (4, 1), (2, 3)]
    points_sorted = sorted(points, key=lambda point: point[1])

    print(points_sorted)  # Output: [(4, 1), (1, 2), (2, 3)]
   ```

   Penjelasan :
   Definisi: Fungsi add adalah fungsi lambda yang menjumlahkan dua angka.
   Penggunaan: Fungsi lambda digunakan dalam map() untuk menghitung kuadrat dari setiap angka dalam list numbers.
   Sorting: Fungsi lambda digunakan dalam sorted() untuk mengurutkan tuple berdasarkan elemen kedua.

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
   JAWABAN :
   Perbedaan Utama:
   Lexical Scope: Menunjukkan aturan di mana variabel dapat diakses. Variabel dapat diakses berdasarkan di mana fungsi didefinisikan.
   Lexical Closures: Adalah hasil dari penggunaan lexical scope, di mana fungsi dapat mengingat dan mengakses variabel dari lingkungannya bahkan setelah fungsi luar dieksekusi.

   1. Lexical Scope
      Lexical scope (atau static scope) berarti bahwa lokasi variabel ditentukan oleh tempat fungsi ditulis (ditentukan oleh struktur kode) dan bukan oleh lokasi di mana fungsi dipanggil.

      ```dart
          def outer_function():
        x = 10  # Variabel x didefinisikan di outer_function

        def inner_function():
            return x  # Mengakses x dari outer_function

        return inner_function

        func = outer_function()
        print(func())  # Output: 10
      ```

   2. Lexical Closures
      Lexical closures adalah fungsi yang "membawa" variabel-variabel dari ruang lingkup luar ke dalam dirinya. Ini terjadi ketika fungsi didefinisikan di dalam fungsi lain dan dapat mengakses variabel dari fungsi luar tersebut, bahkan setelah fungsi luar selesai dieksekusi. Dengan kata lain, closure adalah fungsi yang "menutup" variabel dari lingkungannya.

      ```dart
        def make_counter():
          count = 0  # Variabel count didefinisikan di make_counter

        def counter():
              nonlocal count  # Menunjukkan bahwa kita akan menggunakan count dari make_counter
              count += 1
              return count

          return counter

      counter1 = make_counter()
      print(counter1())  # Output: 1
      print(counter1())  # Output: 2

      counter2 = make_counter()
      print(counter2())  # Output: 1  (counter2 adalah fungsi terpisah)

      ```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
   JAWABAN :
   Untuk mengembalikan beberapa nilai dari sebuah fungsi di Python, Anda dapat menggunakan tuple, list, atau dictionary. cara yang paling umum dan sederhana adalah dengan menggunakan tuple, yang dapat dilakukan dengan memisahkan nilai yang ingin dikembalikan dengan koma.
   Menggunakan tuple adalah metode yang paling umum dan langsung, sedangkan list dan dictionary memberikan cara yang lebih terstruktur untuk menyimpan dan mengakses nilai.

   1. Menggunakan Tuple

      ```dart
      def calculate_statistics(numbers):
      total = sum(numbers)
      count = len(numbers)
      average = total / count
      return total, count, average  # Mengembalikan beberapa nilai sebagai tuple

      # Memanggil fungsi
      result = calculate_statistics([10, 20, 30, 40, 50])

      # Mengakses nilai yang dikembalikan
      total, count, average = result

      print("Total:", total)       # Output: Total: 150
      print("Count:", count)       # Output: Count: 5
      print("Average:", average)   # Output: Average: 30.0
      ```

   2. Menggunakan List

      ```dart
      def get_fruit():
      return ["Apple", "Orange", "Watermelon"]  # Mengembalikan list

      fruit = get_fruit()
      print(names)  # Output: ['Apple', 'Orange', 'Watermelon']
      ```

   3. Menggunakan Dictionary

      ```dart
      def get_person_info():
      return {
          "nama": "Ratnasari",
          "NIM": 2241720007,
          "prodi": "Teknik Infoematika"
      }

      person_info = get_person_info()
      print(person_info)  # Output: {'nama': 'Ratnasari', 'NIM': 2241720007, 'prodi': 'Teknik Infoematika'}
      ```
