import 'package:batch28_api_starter/api/UserAPI.dart';
import 'package:batch28_api_starter/api/httpservices.dart';
import 'package:batch28_api_starter/model/user.dart';

class UserRepository {
  Future<bool> registerUser(User user) async {
    return await UserAPI(). registerUser(user);
  }
  Future<bool> loginUser(User user) async {
    return await UserAPI(). loginUser(user);
  }

  


} 