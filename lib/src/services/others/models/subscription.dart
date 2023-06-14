// ignore_for_file: invalid_annotation_target

import 'package:fetch_url/src/services/others/constants/subscription_fields.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.g.dart';
part 'subscription.freezed.dart';

@freezed
class Subscription with _$Subscription {
  const Subscription._();

  const factory Subscription({
    @JsonKey(name: SubscriptionFields.plan) required String plan,
    @JsonKey(name: SubscriptionFields.status) required String status,
    @JsonKey(name: SubscriptionFields.paymentMethod)
    required String paymentMethod,
    @JsonKey(name: SubscriptionFields.term) required String term,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, Object?> json) =>
      _$SubscriptionFromJson(json);
}
