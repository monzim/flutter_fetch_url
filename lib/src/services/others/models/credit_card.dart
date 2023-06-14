import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_card.g.dart';
part 'credit_card.freezed.dart';

@freezed
class CreditCard with _$CreditCard {
  const CreditCard._();

  const factory CreditCard({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'cc_number') required String ccNumber,
  }) = _CreditCard;

  factory CreditCard.fromJson(Map<String, Object?> json) =>
      _$CreditCardFromJson(json);
}
