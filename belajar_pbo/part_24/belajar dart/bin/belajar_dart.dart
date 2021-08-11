import 'dart:async';

void main(List<String> arguments) async{
  User user = User();
  UserManager userManager = UserManager(FirebaseStorage());

  print(await userManager.getUserAge(user));
}

class User{
  //user related data
  int age = 0;
}

class UserManager{
  final IDatastorage iDatastorage;

  UserManager(this.iDatastorage);

  void saveUserData(User user,int option){
    iDatastorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async{
    return await iDatastorage.getUserAge(user);
  }
}

abstract class IDatastorage{
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

class FirebaseStorage implements IDatastorage{
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  Future<int> getUserAge(User user) async {
    //ambil data dari firebase
    await Future.delayed(Duration(seconds: 2));
    return 20;
  }

}

class LocalStorage implements IDatastorage{
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  int getUserAge(User user) {
    // ambil tanggal lahir dari user
    // bandingkan tanggal lahir dengan tanggal sekarang
    // lalu hitung umurnya
    return 10;
  }

}
