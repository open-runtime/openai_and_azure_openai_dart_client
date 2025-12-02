// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_response_format.mapper.dart';

/// Setting to `json_object` enables JSON mode. This guarantees that the message the model generates is valid JSON.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionResponseFormat {
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
  static List<ChatCompletionResponseFormat> get $valuesDefined => values.where((value) => value != ChatCompletionResponseFormat.unknown).toList();
}
