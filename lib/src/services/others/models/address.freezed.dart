// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAddress _$UserAddressFromJson(Map<String, dynamic> json) {
  return _UserAddress.fromJson(json);
}

/// @nodoc
mixin _$UserAddress {
  @JsonKey(name: AddressFields.city)
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: AddressFields.streetName)
  String? get streetName => throw _privateConstructorUsedError;
  @JsonKey(name: AddressFields.streetAddress)
  String? get streetAddress => throw _privateConstructorUsedError;
  @JsonKey(name: AddressFields.zipCode)
  String? get zipCode => throw _privateConstructorUsedError;
  @JsonKey(name: AddressFields.state)
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: AddressFields.country)
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: AddressFields.coordinates)
  Map<String, double>? get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAddressCopyWith<UserAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAddressCopyWith<$Res> {
  factory $UserAddressCopyWith(
          UserAddress value, $Res Function(UserAddress) then) =
      _$UserAddressCopyWithImpl<$Res, UserAddress>;
  @useResult
  $Res call(
      {@JsonKey(name: AddressFields.city)
          String city,
      @JsonKey(name: AddressFields.streetName)
          String? streetName,
      @JsonKey(name: AddressFields.streetAddress)
          String? streetAddress,
      @JsonKey(name: AddressFields.zipCode)
          String? zipCode,
      @JsonKey(name: AddressFields.state)
          String? state,
      @JsonKey(name: AddressFields.country)
          String? country,
      @JsonKey(name: AddressFields.coordinates)
          Map<String, double>? coordinates});
}

/// @nodoc
class _$UserAddressCopyWithImpl<$Res, $Val extends UserAddress>
    implements $UserAddressCopyWith<$Res> {
  _$UserAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? streetName = freezed,
    Object? streetAddress = freezed,
    Object? zipCode = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      streetName: freezed == streetName
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String?,
      streetAddress: freezed == streetAddress
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserAddressCopyWith<$Res>
    implements $UserAddressCopyWith<$Res> {
  factory _$$_UserAddressCopyWith(
          _$_UserAddress value, $Res Function(_$_UserAddress) then) =
      __$$_UserAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: AddressFields.city)
          String city,
      @JsonKey(name: AddressFields.streetName)
          String? streetName,
      @JsonKey(name: AddressFields.streetAddress)
          String? streetAddress,
      @JsonKey(name: AddressFields.zipCode)
          String? zipCode,
      @JsonKey(name: AddressFields.state)
          String? state,
      @JsonKey(name: AddressFields.country)
          String? country,
      @JsonKey(name: AddressFields.coordinates)
          Map<String, double>? coordinates});
}

/// @nodoc
class __$$_UserAddressCopyWithImpl<$Res>
    extends _$UserAddressCopyWithImpl<$Res, _$_UserAddress>
    implements _$$_UserAddressCopyWith<$Res> {
  __$$_UserAddressCopyWithImpl(
      _$_UserAddress _value, $Res Function(_$_UserAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? streetName = freezed,
    Object? streetAddress = freezed,
    Object? zipCode = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_$_UserAddress(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      streetName: freezed == streetName
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String?,
      streetAddress: freezed == streetAddress
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAddress extends _UserAddress {
  const _$_UserAddress(
      {@JsonKey(name: AddressFields.city)
          required this.city,
      @JsonKey(name: AddressFields.streetName)
          this.streetName,
      @JsonKey(name: AddressFields.streetAddress)
          this.streetAddress,
      @JsonKey(name: AddressFields.zipCode)
          this.zipCode,
      @JsonKey(name: AddressFields.state)
          this.state,
      @JsonKey(name: AddressFields.country)
          this.country,
      @JsonKey(name: AddressFields.coordinates)
          required final Map<String, double>? coordinates})
      : _coordinates = coordinates,
        super._();

  factory _$_UserAddress.fromJson(Map<String, dynamic> json) =>
      _$$_UserAddressFromJson(json);

  @override
  @JsonKey(name: AddressFields.city)
  final String city;
  @override
  @JsonKey(name: AddressFields.streetName)
  final String? streetName;
  @override
  @JsonKey(name: AddressFields.streetAddress)
  final String? streetAddress;
  @override
  @JsonKey(name: AddressFields.zipCode)
  final String? zipCode;
  @override
  @JsonKey(name: AddressFields.state)
  final String? state;
  @override
  @JsonKey(name: AddressFields.country)
  final String? country;
  final Map<String, double>? _coordinates;
  @override
  @JsonKey(name: AddressFields.coordinates)
  Map<String, double>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableMapView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UserAddress(city: $city, streetName: $streetName, streetAddress: $streetAddress, zipCode: $zipCode, state: $state, country: $country, coordinates: $coordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAddress &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.streetName, streetName) ||
                other.streetName == streetName) &&
            (identical(other.streetAddress, streetAddress) ||
                other.streetAddress == streetAddress) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      city,
      streetName,
      streetAddress,
      zipCode,
      state,
      country,
      const DeepCollectionEquality().hash(_coordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserAddressCopyWith<_$_UserAddress> get copyWith =>
      __$$_UserAddressCopyWithImpl<_$_UserAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAddressToJson(
      this,
    );
  }
}

abstract class _UserAddress extends UserAddress {
  const factory _UserAddress(
      {@JsonKey(name: AddressFields.city)
          required final String city,
      @JsonKey(name: AddressFields.streetName)
          final String? streetName,
      @JsonKey(name: AddressFields.streetAddress)
          final String? streetAddress,
      @JsonKey(name: AddressFields.zipCode)
          final String? zipCode,
      @JsonKey(name: AddressFields.state)
          final String? state,
      @JsonKey(name: AddressFields.country)
          final String? country,
      @JsonKey(name: AddressFields.coordinates)
          required final Map<String, double>? coordinates}) = _$_UserAddress;
  const _UserAddress._() : super._();

  factory _UserAddress.fromJson(Map<String, dynamic> json) =
      _$_UserAddress.fromJson;

  @override
  @JsonKey(name: AddressFields.city)
  String get city;
  @override
  @JsonKey(name: AddressFields.streetName)
  String? get streetName;
  @override
  @JsonKey(name: AddressFields.streetAddress)
  String? get streetAddress;
  @override
  @JsonKey(name: AddressFields.zipCode)
  String? get zipCode;
  @override
  @JsonKey(name: AddressFields.state)
  String? get state;
  @override
  @JsonKey(name: AddressFields.country)
  String? get country;
  @override
  @JsonKey(name: AddressFields.coordinates)
  Map<String, double>? get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$_UserAddressCopyWith<_$_UserAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
