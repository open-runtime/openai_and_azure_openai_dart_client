// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_tool_chat_completions_custom_format_format_union_variant1_type_type.dart';
import 'custom_tool_chat_completions_custom_format_format_union_variant2_grammar.dart';
import 'custom_tool_chat_completions_custom_format_format_union_variant2_type_type.dart';

part 'custom_tool_chat_completions_custom_format_format_union.mapper.dart';

/// The input format for the custom tool. Default is unconstrained text.
///
@MappableClass(includeSubClasses: [CustomToolChatCompletionsCustomFormatFormatUnionVariant1, CustomToolChatCompletionsCustomFormatFormatUnionVariant2])
sealed class CustomToolChatCompletionsCustomFormatFormatUnion with CustomToolChatCompletionsCustomFormatFormatUnionMappable {
  const CustomToolChatCompletionsCustomFormatFormatUnion();

  static CustomToolChatCompletionsCustomFormatFormatUnion fromJson(Map<String, dynamic> json) {
    return CustomToolChatCompletionsCustomFormatFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension CustomToolChatCompletionsCustomFormatFormatUnionDeserializer on CustomToolChatCompletionsCustomFormatFormatUnion {
  static CustomToolChatCompletionsCustomFormatFormatUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CustomToolChatCompletionsCustomFormatFormatUnion from: $json');
  }
}

@MappableClass()
class CustomToolChatCompletionsCustomFormatFormatUnionVariant1 extends CustomToolChatCompletionsCustomFormatFormatUnion with CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mappable {
  final CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType type;

  const CustomToolChatCompletionsCustomFormatFormatUnionVariant1({
    required this.type,
  });
}

@MappableClass()
class CustomToolChatCompletionsCustomFormatFormatUnionVariant2 extends CustomToolChatCompletionsCustomFormatFormatUnion with CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mappable {
  final CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType type;
  final CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar;

  const CustomToolChatCompletionsCustomFormatFormatUnionVariant2({
    required this.type,
    required this.customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
  });
}
