// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_response_format_configuration_type.mapper.dart';

/// The type of response format being defined. Always `text`.
@MappableEnum(defaultValue: 'unknown')
enum TextResponseFormatConfigurationType {
  @MappableValue('text')
  text,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TextResponseFormatConfigurationType> get $valuesDefined =>
      values.where((value) => value != TextResponseFormatConfigurationType.unknown).toList();
}
