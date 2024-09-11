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
