// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'moderation_image_url_input_type_type.mapper.dart';

/// Always `image_url`.
@MappableEnum(defaultValue: 'unknown')
enum ModerationImageUrlInputTypeType {
  @MappableValue('image_url') 
  imageUrl,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ModerationImageUrlInputTypeType> get $valuesDefined => values.where((value) => value != ModerationImageUrlInputTypeType.unknown).toList();
}
