void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  print("Langkah 3");
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  // Menambahkan NIM Anda ke dalam list
  var nimList = [2241720007];
  var finalList = [...list2, ...nimList]; // Gabungkan list2 dengan nimList
  print(finalList);

  bool promoActive =
      true; // Anda bisa mengubah ini menjadi false untuk melihat perbedaannya

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav); // Cetak hasil ketika promoActive bernilai true atau false

  var login = 'Manager'; // Variabel login yang bisa diubah

  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory'
  ];
  print(nav2); // Cetak hasilnya

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
