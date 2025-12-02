// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'custom_tool_chat_completions_custom_format_format_union_variant2_type_type.mapper.dart';

/// Grammar format. Always `grammar`.
@MappableEnum(defaultValue: 'unknown')
enum CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType {
  @MappableValue('grammar') 
  grammar,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType> get $valuesDefined => values.where((value) => value != CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType.unknown).toList();
}
