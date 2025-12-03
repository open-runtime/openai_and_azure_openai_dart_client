// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'custom_tool_chat_completions_custom_format_union_variant1_type.mapper.dart';

/// Unconstrained text format. Always `text`.
@MappableEnum(defaultValue: 'unknown')
enum CustomToolChatCompletionsCustomFormatUnionVariant1Type {
  @MappableValue('text')
  text,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CustomToolChatCompletionsCustomFormatUnionVariant1Type> get $valuesDefined =>
      values.where((value) => value != CustomToolChatCompletionsCustomFormatUnionVariant1Type.unknown).toList();
}
