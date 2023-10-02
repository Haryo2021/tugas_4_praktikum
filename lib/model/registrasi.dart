class registrasi{
  int? code;
  bool? status;
  String? data;

  registrasi({this.code, this.status, this.data});

  factory registrasi.fromJson(Map<String, dynamic> obj){
    return registrasi(
      code: obj['code'],
      status: obj['status'],
      data: obj['data']
    );
  }
}