// ignore_for_file: invalid_annotation_target

import 'package:fetch_url/src/services/others/constants/address_fields.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.g.dart';
part 'address.freezed.dart';

@freezed
class UserAddress with _$UserAddress {
  const UserAddress._();

  const factory UserAddress({
    @JsonKey(name: AddressFields.city) required String city,
    @JsonKey(name: AddressFields.streetName) String? streetName,
    @JsonKey(name: AddressFields.streetAddress) String? streetAddress,
    @JsonKey(name: AddressFields.zipCode) String? zipCode,
    @JsonKey(name: AddressFields.state) String? state,
    @JsonKey(name: AddressFields.country) String? country,
    @JsonKey(name: AddressFields.coordinates)
    required Map<String, double>? coordinates,
  }) = _UserAddress;

  factory UserAddress.fromJson(Map<String, Object?> json) =>
      _$UserAddressFromJson(json);
}
