void main() {
  // ini dynamic
  var name = "reyhan rafaidhil";
  var angka = 24;
  var user = {'nama': 'reyhan', 'umur': 24};
  dynamic namaiwa;
  namaiwa = "han";
  // namaiwa = 24;

  // String ini = ['han', '24'];

  print(namaiwa);

  // ini int,double sama numeric
  int umur = 25;
  double umur1 = 27;
  num umur3 = 26;
  num umur4 = 26.5;
  print("${umur} ${umur1}");

  // ini list
  /*
  di dalam list jika kita tidak memberitahukan dengan hanya List maka list akan menjadi penampung dynamic
  usahakan menggunakan List<tipe_data>
  dan di dalam list bisa juga menampung sebuah nama variable yang sudah di inisiasi dan tentunya memiliki value terhadap variable
  di dalam List memiliki default sebagai dynamic tapi di dalam kondisi jika kita buat List<String> maka nilainya pun bisa int,double sama numeric dengan satu syarat yaitu harus menggunakan paramater toString();
  */
  String biru = "Warna biru";
  List color = ['Hitam', 'Merah', biru, 25, 26.10];
  List<String> colors = [
    'Hitam',
    'Merah',
    biru,
    // 25.toString(),
    // 26.10.toString(),
  ];
  print(colors);

  // ini Map
  Map<String, dynamic> User = {'Name': 'Han', 'Age': 100};

  print(
    "Nama saya adalah ${User['Name']} dengan memiliki umur sebanyak ${User['Age']}",
  );
}
