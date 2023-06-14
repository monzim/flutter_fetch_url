// ignore_for_file: invalid_annotation_target

import 'package:fetch_url/src/services/others/models/address.dart';
import 'package:fetch_url/src/services/others/models/credit_card.dart';
import 'package:fetch_url/src/services/others/models/employment.dart';
import 'package:fetch_url/src/services/others/models/subscription.dart';
import 'package:fetch_url/src/services/users/constants/user_fields.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.g.dart';
part 'user.freezed.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    @JsonKey(name: UserFields.id) required int id,
    @JsonKey(name: UserFields.uid) required String uid,
    @JsonKey(name: UserFields.password) String? password,
    @JsonKey(name: UserFields.firstName) String? firstName,
    @JsonKey(name: UserFields.lastName) String? lastName,
    @JsonKey(name: UserFields.username) String? username,
    @JsonKey(name: UserFields.email) String? email,
    @JsonKey(name: UserFields.avatar) String? avatar,
    @JsonKey(name: UserFields.gender) String? gender,
    @JsonKey(name: UserFields.phoneNumber) String? phoneNumber,
    @JsonKey(name: UserFields.socialInsuranceNumber)
    required String socialInsuranceNumber,
    @JsonKey(name: UserFields.dateOfBirth) String? dateOfBirth,
    @JsonKey(name: UserFields.employment) Employment? employment,
    @JsonKey(name: UserFields.address) UserAddress? address,
    @JsonKey(name: UserFields.creditCard) CreditCard? creditCard,
    @JsonKey(name: UserFields.subscription) Subscription? subscription,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
