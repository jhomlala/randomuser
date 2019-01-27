import 'package:user/model/user_response.dart';
import 'package:user/repository/user_api_provider.dart';

class UserRepository{
  UserApiProvider _apiProvider = UserApiProvider();

  Future<UserResponse> getUser(){
    return _apiProvider.getUser();
  }
}