// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_image_request_model_union_enum.mapper.dart';

/// Enum values: dall-e-2, dall-e-3, gpt-image-1
@MappableEnum(defaultValue: 'unknown')
enum CreateImageRequestModelUnionEnum {
  @MappableValue('dall-e-2') 
  dallE2,

  @MappableValue('dall-e-3') 
  dallE3,

  @MappableValue('gpt-image-1') 
  gptImage1,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateImageRequestModelUnionEnum> get $valuesDefined => values.where((value) => value != CreateImageRequestModelUnionEnum.unknown).toList();
}
