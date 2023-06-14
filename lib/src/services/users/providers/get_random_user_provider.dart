import 'dart:convert';

import 'package:fetch_url/src/services/users/models/user.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:http/http.dart' as http;

part 'get_random_user_provider.g.dart';

@riverpod
Future<User?> getRandomUser(GetRandomUserRef ref) async {
  const String url0 = 'random-data-api.com';
  const String endPoint = 'api/v2/users';

  Uri url = Uri.https(url0, endPoint);
  final response = await http.get(
    url,
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
  );

  if (response.statusCode == 200) {
    final json = const JsonDecoder().convert(response.body);
    User user = User.fromJson(json);

    return user;
  }

  return null;
}
