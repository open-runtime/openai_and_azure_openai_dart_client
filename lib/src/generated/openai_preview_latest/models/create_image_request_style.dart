// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_image_request_style.mapper.dart';

/// The style of the generated images. This parameter is only supported for `dall-e-3`. Must be one of `vivid` or `natural`. Vivid causes the model to lean towards generating hyper-real and dramatic images. Natural causes the model to produce more natural, less hyper-real looking images.
@MappableEnum(defaultValue: 'unknown')
enum CreateImageRequestStyle {
  @MappableValue('vivid')
  vivid,

  @MappableValue('natural')
  natural,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateImageRequestStyle> get $valuesDefined =>
      values.where((value) => value != CreateImageRequestStyle.unknown).toList();
}
