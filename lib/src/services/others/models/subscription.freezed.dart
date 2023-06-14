// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  @JsonKey(name: SubscriptionFields.plan)
  String get plan => throw _privateConstructorUsedError;
  @JsonKey(name: SubscriptionFields.status)
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: SubscriptionFields.paymentMethod)
  String get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: SubscriptionFields.term)
  String get term => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {@JsonKey(name: SubscriptionFields.plan) String plan,
      @JsonKey(name: SubscriptionFields.status) String status,
      @JsonKey(name: SubscriptionFields.paymentMethod) String paymentMethod,
      @JsonKey(name: SubscriptionFields.term) String term});
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan = null,
    Object? status = null,
    Object? paymentMethod = null,
    Object? term = null,
  }) {
    return _then(_value.copyWith(
      plan: null == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$_SubscriptionCopyWith(
          _$_Subscription value, $Res Function(_$_Subscription) then) =
      __$$_SubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: SubscriptionFields.plan) String plan,
      @JsonKey(name: SubscriptionFields.status) String status,
      @JsonKey(name: SubscriptionFields.paymentMethod) String paymentMethod,
      @JsonKey(name: SubscriptionFields.term) String term});
}

/// @nodoc
class __$$_SubscriptionCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$_Subscription>
    implements _$$_SubscriptionCopyWith<$Res> {
  __$$_SubscriptionCopyWithImpl(
      _$_Subscription _value, $Res Function(_$_Subscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan = null,
    Object? status = null,
    Object? paymentMethod = null,
    Object? term = null,
  }) {
    return _then(_$_Subscription(
      plan: null == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription extends _Subscription {
  const _$_Subscription(
      {@JsonKey(name: SubscriptionFields.plan)
          required this.plan,
      @JsonKey(name: SubscriptionFields.status)
          required this.status,
      @JsonKey(name: SubscriptionFields.paymentMethod)
          required this.paymentMethod,
      @JsonKey(name: SubscriptionFields.term)
          required this.term})
      : super._();

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override
  @JsonKey(name: SubscriptionFields.plan)
  final String plan;
  @override
  @JsonKey(name: SubscriptionFields.status)
  final String status;
  @override
  @JsonKey(name: SubscriptionFields.paymentMethod)
  final String paymentMethod;
  @override
  @JsonKey(name: SubscriptionFields.term)
  final String term;

  @override
  String toString() {
    return 'Subscription(plan: $plan, status: $status, paymentMethod: $paymentMethod, term: $term)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subscription &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.term, term) || other.term == term));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, plan, status, paymentMethod, term);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      __$$_SubscriptionCopyWithImpl<_$_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(
      this,
    );
  }
}

abstract class _Subscription extends Subscription {
  const factory _Subscription(
      {@JsonKey(name: SubscriptionFields.plan)
          required final String plan,
      @JsonKey(name: SubscriptionFields.status)
          required final String status,
      @JsonKey(name: SubscriptionFields.paymentMethod)
          required final String paymentMethod,
      @JsonKey(name: SubscriptionFields.term)
          required final String term}) = _$_Subscription;
  const _Subscription._() : super._();

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  @JsonKey(name: SubscriptionFields.plan)
  String get plan;
  @override
  @JsonKey(name: SubscriptionFields.status)
  String get status;
  @override
  @JsonKey(name: SubscriptionFields.paymentMethod)
  String get paymentMethod;
  @override
  @JsonKey(name: SubscriptionFields.term)
  String get term;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}
