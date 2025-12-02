// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_moderation_request_model_union_enum.mapper.dart';

/// Enum values: omni-moderation-latest, omni-moderation-2024-09-26, text-moderation-latest, text-moderation-stable
@MappableEnum(defaultValue: 'unknown')
enum CreateModerationRequestModelUnionEnum {
  @MappableValue('omni-moderation-latest') 
  omniModerationLatest,

  @MappableValue('omni-moderation-2024-09-26') 
  omniModeration20240926,

  @MappableValue('text-moderation-latest') 
  textModerationLatest,

  @MappableValue('text-moderation-stable') 
  textModerationStable,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateModerationRequestModelUnionEnum> get $valuesDefined => values.where((value) => value != CreateModerationRequestModelUnionEnum.unknown).toList();
}
