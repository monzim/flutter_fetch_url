// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: UserFields.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.uid)
  String get uid => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.password)
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.firstName)
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.lastName)
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.username)
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.email)
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.avatar)
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.gender)
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.phoneNumber)
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.socialInsuranceNumber)
  String get socialInsuranceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.dateOfBirth)
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.employment)
  Employment? get employment => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.address)
  UserAddress? get address => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.creditCard)
  CreditCard? get creditCard => throw _privateConstructorUsedError;
  @JsonKey(name: UserFields.subscription)
  Subscription? get subscription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: UserFields.id)
          int id,
      @JsonKey(name: UserFields.uid)
          String uid,
      @JsonKey(name: UserFields.password)
          String? password,
      @JsonKey(name: UserFields.firstName)
          String? firstName,
      @JsonKey(name: UserFields.lastName)
          String? lastName,
      @JsonKey(name: UserFields.username)
          String? username,
      @JsonKey(name: UserFields.email)
          String? email,
      @JsonKey(name: UserFields.avatar)
          String? avatar,
      @JsonKey(name: UserFields.gender)
          String? gender,
      @JsonKey(name: UserFields.phoneNumber)
          String? phoneNumber,
      @JsonKey(name: UserFields.socialInsuranceNumber)
          String socialInsuranceNumber,
      @JsonKey(name: UserFields.dateOfBirth)
          String? dateOfBirth,
      @JsonKey(name: UserFields.employment)
          Employment? employment,
      @JsonKey(name: UserFields.address)
          UserAddress? address,
      @JsonKey(name: UserFields.creditCard)
          CreditCard? creditCard,
      @JsonKey(name: UserFields.subscription)
          Subscription? subscription});

  $EmploymentCopyWith<$Res>? get employment;
  $UserAddressCopyWith<$Res>? get address;
  $CreditCardCopyWith<$Res>? get creditCard;
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? password = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
    Object? phoneNumber = freezed,
    Object? socialInsuranceNumber = null,
    Object? dateOfBirth = freezed,
    Object? employment = freezed,
    Object? address = freezed,
    Object? creditCard = freezed,
    Object? subscription = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      socialInsuranceNumber: null == socialInsuranceNumber
          ? _value.socialInsuranceNumber
          : socialInsuranceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      employment: freezed == employment
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as UserAddress?,
      creditCard: freezed == creditCard
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCard?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmploymentCopyWith<$Res>? get employment {
    if (_value.employment == null) {
      return null;
    }

    return $EmploymentCopyWith<$Res>(_value.employment!, (value) {
      return _then(_value.copyWith(employment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $UserAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreditCardCopyWith<$Res>? get creditCard {
    if (_value.creditCard == null) {
      return null;
    }

    return $CreditCardCopyWith<$Res>(_value.creditCard!, (value) {
      return _then(_value.copyWith(creditCard: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res>? get subscription {
    if (_value.subscription == null) {
      return null;
    }

    return $SubscriptionCopyWith<$Res>(_value.subscription!, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: UserFields.id)
          int id,
      @JsonKey(name: UserFields.uid)
          String uid,
      @JsonKey(name: UserFields.password)
          String? password,
      @JsonKey(name: UserFields.firstName)
          String? firstName,
      @JsonKey(name: UserFields.lastName)
          String? lastName,
      @JsonKey(name: UserFields.username)
          String? username,
      @JsonKey(name: UserFields.email)
          String? email,
      @JsonKey(name: UserFields.avatar)
          String? avatar,
      @JsonKey(name: UserFields.gender)
          String? gender,
      @JsonKey(name: UserFields.phoneNumber)
          String? phoneNumber,
      @JsonKey(name: UserFields.socialInsuranceNumber)
          String socialInsuranceNumber,
      @JsonKey(name: UserFields.dateOfBirth)
          String? dateOfBirth,
      @JsonKey(name: UserFields.employment)
          Employment? employment,
      @JsonKey(name: UserFields.address)
          UserAddress? address,
      @JsonKey(name: UserFields.creditCard)
          CreditCard? creditCard,
      @JsonKey(name: UserFields.subscription)
          Subscription? subscription});

  @override
  $EmploymentCopyWith<$Res>? get employment;
  @override
  $UserAddressCopyWith<$Res>? get address;
  @override
  $CreditCardCopyWith<$Res>? get creditCard;
  @override
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? password = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
    Object? phoneNumber = freezed,
    Object? socialInsuranceNumber = null,
    Object? dateOfBirth = freezed,
    Object? employment = freezed,
    Object? address = freezed,
    Object? creditCard = freezed,
    Object? subscription = freezed,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      socialInsuranceNumber: null == socialInsuranceNumber
          ? _value.socialInsuranceNumber
          : socialInsuranceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      employment: freezed == employment
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as UserAddress?,
      creditCard: freezed == creditCard
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCard?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User extends _User {
  const _$_User(
      {@JsonKey(name: UserFields.id)
          required this.id,
      @JsonKey(name: UserFields.uid)
          required this.uid,
      @JsonKey(name: UserFields.password)
          this.password,
      @JsonKey(name: UserFields.firstName)
          this.firstName,
      @JsonKey(name: UserFields.lastName)
          this.lastName,
      @JsonKey(name: UserFields.username)
          this.username,
      @JsonKey(name: UserFields.email)
          this.email,
      @JsonKey(name: UserFields.avatar)
          this.avatar,
      @JsonKey(name: UserFields.gender)
          this.gender,
      @JsonKey(name: UserFields.phoneNumber)
          this.phoneNumber,
      @JsonKey(name: UserFields.socialInsuranceNumber)
          required this.socialInsuranceNumber,
      @JsonKey(name: UserFields.dateOfBirth)
          this.dateOfBirth,
      @JsonKey(name: UserFields.employment)
          this.employment,
      @JsonKey(name: UserFields.address)
          this.address,
      @JsonKey(name: UserFields.creditCard)
          this.creditCard,
      @JsonKey(name: UserFields.subscription)
          this.subscription})
      : super._();

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  @JsonKey(name: UserFields.id)
  final int id;
  @override
  @JsonKey(name: UserFields.uid)
  final String uid;
  @override
  @JsonKey(name: UserFields.password)
  final String? password;
  @override
  @JsonKey(name: UserFields.firstName)
  final String? firstName;
  @override
  @JsonKey(name: UserFields.lastName)
  final String? lastName;
  @override
  @JsonKey(name: UserFields.username)
  final String? username;
  @override
  @JsonKey(name: UserFields.email)
  final String? email;
  @override
  @JsonKey(name: UserFields.avatar)
  final String? avatar;
  @override
  @JsonKey(name: UserFields.gender)
  final String? gender;
  @override
  @JsonKey(name: UserFields.phoneNumber)
  final String? phoneNumber;
  @override
  @JsonKey(name: UserFields.socialInsuranceNumber)
  final String socialInsuranceNumber;
  @override
  @JsonKey(name: UserFields.dateOfBirth)
  final String? dateOfBirth;
  @override
  @JsonKey(name: UserFields.employment)
  final Employment? employment;
  @override
  @JsonKey(name: UserFields.address)
  final UserAddress? address;
  @override
  @JsonKey(name: UserFields.creditCard)
  final CreditCard? creditCard;
  @override
  @JsonKey(name: UserFields.subscription)
  final Subscription? subscription;

  @override
  String toString() {
    return 'User(id: $id, uid: $uid, password: $password, firstName: $firstName, lastName: $lastName, username: $username, email: $email, avatar: $avatar, gender: $gender, phoneNumber: $phoneNumber, socialInsuranceNumber: $socialInsuranceNumber, dateOfBirth: $dateOfBirth, employment: $employment, address: $address, creditCard: $creditCard, subscription: $subscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.socialInsuranceNumber, socialInsuranceNumber) ||
                other.socialInsuranceNumber == socialInsuranceNumber) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.employment, employment) ||
                other.employment == employment) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.creditCard, creditCard) ||
                other.creditCard == creditCard) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      uid,
      password,
      firstName,
      lastName,
      username,
      email,
      avatar,
      gender,
      phoneNumber,
      socialInsuranceNumber,
      dateOfBirth,
      employment,
      address,
      creditCard,
      subscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {@JsonKey(name: UserFields.id)
          required final int id,
      @JsonKey(name: UserFields.uid)
          required final String uid,
      @JsonKey(name: UserFields.password)
          final String? password,
      @JsonKey(name: UserFields.firstName)
          final String? firstName,
      @JsonKey(name: UserFields.lastName)
          final String? lastName,
      @JsonKey(name: UserFields.username)
          final String? username,
      @JsonKey(name: UserFields.email)
          final String? email,
      @JsonKey(name: UserFields.avatar)
          final String? avatar,
      @JsonKey(name: UserFields.gender)
          final String? gender,
      @JsonKey(name: UserFields.phoneNumber)
          final String? phoneNumber,
      @JsonKey(name: UserFields.socialInsuranceNumber)
          required final String socialInsuranceNumber,
      @JsonKey(name: UserFields.dateOfBirth)
          final String? dateOfBirth,
      @JsonKey(name: UserFields.employment)
          final Employment? employment,
      @JsonKey(name: UserFields.address)
          final UserAddress? address,
      @JsonKey(name: UserFields.creditCard)
          final CreditCard? creditCard,
      @JsonKey(name: UserFields.subscription)
          final Subscription? subscription}) = _$_User;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: UserFields.id)
  int get id;
  @override
  @JsonKey(name: UserFields.uid)
  String get uid;
  @override
  @JsonKey(name: UserFields.password)
  String? get password;
  @override
  @JsonKey(name: UserFields.firstName)
  String? get firstName;
  @override
  @JsonKey(name: UserFields.lastName)
  String? get lastName;
  @override
  @JsonKey(name: UserFields.username)
  String? get username;
  @override
  @JsonKey(name: UserFields.email)
  String? get email;
  @override
  @JsonKey(name: UserFields.avatar)
  String? get avatar;
  @override
  @JsonKey(name: UserFields.gender)
  String? get gender;
  @override
  @JsonKey(name: UserFields.phoneNumber)
  String? get phoneNumber;
  @override
  @JsonKey(name: UserFields.socialInsuranceNumber)
  String get socialInsuranceNumber;
  @override
  @JsonKey(name: UserFields.dateOfBirth)
  String? get dateOfBirth;
  @override
  @JsonKey(name: UserFields.employment)
  Employment? get employment;
  @override
  @JsonKey(name: UserFields.address)
  UserAddress? get address;
  @override
  @JsonKey(name: UserFields.creditCard)
  CreditCard? get creditCard;
  @override
  @JsonKey(name: UserFields.subscription)
  Subscription? get subscription;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
