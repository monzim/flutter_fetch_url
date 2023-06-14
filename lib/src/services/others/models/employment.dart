// ignore_for_file: invalid_annotation_target

import 'package:fetch_url/src/services/others/constants/employment_fields.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'employment.g.dart';
part 'employment.freezed.dart';

@freezed
class Employment with _$Employment {
  const Employment._();

  const factory Employment({
    @JsonKey(name: EmploymentFields.title) required String title,
    @JsonKey(name: EmploymentFields.keySkill) required String keySkill,
  }) = _Employment;

  factory Employment.fromJson(Map<String, Object?> json) =>
      _$EmploymentFromJson(json);
}
