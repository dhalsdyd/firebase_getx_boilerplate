import 'package:firebase_getx_boilerplate/app/data/provider/api_interface.dart';

class AuthRepository {
  final FGBPApiInterface api;

  AuthRepository(this.api);

  Future<Map> login(String email, String password) async {
    return {};
  }

  ///returnes Register Result
  ///[email] is the email of the user
  ///[password] is the password of the user
  ///[name] is the name of the user
  ///[birth] is the birth of the user
  Future<Map> registerUser(
      String email, String password, String name, String birth) async {
    return {};
  }
}
