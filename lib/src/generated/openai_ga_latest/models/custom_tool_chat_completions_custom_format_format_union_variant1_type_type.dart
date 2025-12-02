// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'custom_tool_chat_completions_custom_format_format_union_variant1_type_type.mapper.dart';

/// Unconstrained text format. Always `text`.
@MappableEnum(defaultValue: 'unknown')
enum CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType {
  @MappableValue('text') 
  text,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType> get $valuesDefined => values.where((value) => value != CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType.unknown).toList();
}
