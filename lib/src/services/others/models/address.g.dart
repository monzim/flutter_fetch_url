// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserAddress _$$_UserAddressFromJson(Map<String, dynamic> json) =>
    _$_UserAddress(
      city: json['city'] as String,
      streetName: json['street_name'] as String?,
      streetAddress: json['street_address'] as String?,
      zipCode: json['zip_code'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      coordinates: (json['coordinates'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$$_UserAddressToJson(_$_UserAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street_name': instance.streetName,
      'street_address': instance.streetAddress,
      'zip_code': instance.zipCode,
      'state': instance.state,
      'country': instance.country,
      'coordinates': instance.coordinates,
    };
