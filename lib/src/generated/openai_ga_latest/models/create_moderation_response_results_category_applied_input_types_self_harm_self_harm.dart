// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_moderation_response_results_category_applied_input_types_self_harm_self_harm.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm {
  @MappableValue('text') 
  text,

  @MappableValue('image') 
  image,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm> get $valuesDefined => values.where((value) => value != CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm.unknown).toList();
}
