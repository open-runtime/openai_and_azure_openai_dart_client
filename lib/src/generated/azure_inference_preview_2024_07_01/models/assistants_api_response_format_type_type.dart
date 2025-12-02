// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistants_api_response_format_type_type.mapper.dart';

/// Must be one of `text` or `json_object`.
@MappableEnum(defaultValue: 'unknown')
enum AssistantsApiResponseFormatTypeType {
  @MappableValue('text') 
  text,

  @MappableValue('json_object') 
  jsonObject,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantsApiResponseFormatTypeType> get $valuesDefined => values.where((value) => value != AssistantsApiResponseFormatTypeType.unknown).toList();
}
