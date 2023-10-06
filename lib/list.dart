void main() {
  List<int> list = [22, 24, 25];
  list.add(0);

  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);

  // Map
  // Map itu manggilnya pake key
  Map<String, String> kota = {
    'jkt': 'Jakarta',
    'bdg': 'Bandung',
    'sby': 'Surabaya'
  };

  print(kota['jkt']);
  print(kota['bdg']);
  print(kota['sby']);

  // for each
  // function untuk menampilkan tiap tiap elements

  // var perusahaan = ['bukalapak', 'tokopedia', 'blibli'];

  double panjang, lebar;
  panjang = 10;
  lebar = 5;

  var luasPersegiPanjang = panjang * lebar;
  print(luasPersegiPanjang);
}
