class login {
  int? code;
  bool? status;
  String? token;
  int? userID;
  String? userEmail;

  login({this.code, this.status, this.token, this.userID, this.userEmail});

  factory login.fromJson(Map<String, dynamic> obj){
    return login(
      code: obj['code'],
      status: obj['status'],
      token: obj['data']['token'],
      userID: obj['data']['user']['id'],
      userEmail: obj['data']['user']['email']);
  }
}