import 'package:user/model/user.dart';

class UserResponse {
  final List<User> results;
  final String error;

  UserResponse(this.results, this.error);

  UserResponse.fromJson(Map<String, dynamic> json)
      : results =
            (json["results"] as List).map((i) => new User.fromJson(i)).toList(),
        error = "";

  UserResponse.withError(String errorValue)
      : results = List(),
        error = errorValue;
}
