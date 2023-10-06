void main() {
  // Deklarasi Variabel (tipe data, nama variabel, nilai)

  // Deklarasi variabel untuk informasi produk
  String productName = "Mobile Programming";
  double productPrice = 15000;
  int productStock = 100;
  bool productAvailable = true;

  //Deklarasi variabel untuk informasi pengguna
  String userName = 'Putri';
  int userAge = 20;
  String userEmail = 'putriajengimamah.stdy@gmail.com';
  bool isPremiumMember = true;

  // Menampilkan informasi produk
  print('===== Informasi Produk =====');
  print('Nama Produk: $productName');
  print('Harga Produk: Rp $productPrice');
  print('Stok Tersedia: $productStock');
  print('Tersedia: ${productAvailable ? 'Ya' : 'Tidak'}');
  print('');

  // Menampilkan informasi pengguna
  print('===== Informasi Pengguna =====');
  print('Nama Pengguna: $userName');
  print('Usia: $userAge tahun');
  print('Email: $userEmail');
  print('Premium Member: ${isPremiumMember ? 'Ya' : 'Tidak'}');
  print('');

}
