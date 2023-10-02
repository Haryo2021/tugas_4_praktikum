class produk{
  int? id;
  String? kodeProduk;
  String? namaProduk;
  int? hargaProduk;

  produk({this.id, this.kodeProduk, this.namaProduk, this.hargaProduk});

  factory produk.fromJson(Map<String, dynamic> obj){
    return produk(
      id: obj['id'],
      kodeProduk: obj['kode_produk'],
      namaProduk: obj['nama_produk'],
      hargaProduk: obj['harga']
    );
  }
}