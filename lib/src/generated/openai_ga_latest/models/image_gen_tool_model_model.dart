// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_tool_model_model.mapper.dart';

/// The image generation model to use. Default: `gpt-image-1`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageGenToolModelModel {
  @MappableValue('gpt-image-1') 
  gptImage1,

  @MappableValue('gpt-image-1-mini') 
  gptImage1Mini,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageGenToolModelModel> get $valuesDefined => values.where((value) => value != ImageGenToolModelModel.unknown).toList();
}
