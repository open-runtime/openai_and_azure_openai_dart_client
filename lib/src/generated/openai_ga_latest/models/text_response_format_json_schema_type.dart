// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_response_format_json_schema_type.mapper.dart';

/// The type of response format being defined. Always `json_schema`.
@MappableEnum(defaultValue: 'unknown')
enum TextResponseFormatJsonSchemaType {
  @MappableValue('json_schema') 
  jsonSchema,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TextResponseFormatJsonSchemaType> get $valuesDefined => values.where((value) => value != TextResponseFormatJsonSchemaType.unknown).toList();
}
