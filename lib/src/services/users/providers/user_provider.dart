import 'package:fetch_url/src/services/users/models/user.dart';
import 'package:fetch_url/src/services/users/providers/get_random_user_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_provider.g.dart';

@riverpod
class IsLoading extends _$IsLoading {
  @override
  bool build() => false;

  void setLoading(bool value) => state = value;
}

@riverpod
class GetUser extends _$GetUser {
  @override
  User? build() {
    return null;
  }

  void fetch() async {
    ref.read(isLoadingProvider.notifier).setLoading(true);
    ref.read(getRandomUserProvider.future).then((value) {
      state = value;
      ref.read(isLoadingProvider.notifier).setLoading(false);
    });
  }
}
