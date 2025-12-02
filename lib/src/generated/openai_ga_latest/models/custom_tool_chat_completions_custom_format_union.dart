// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_tool_chat_completions_custom_format_union_variant1_type_type.dart';
import 'custom_tool_chat_completions_custom_format_union_variant2_grammar.dart';
import 'custom_tool_chat_completions_custom_format_union_variant2_type_type.dart';

part 'custom_tool_chat_completions_custom_format_union.mapper.dart';

/// The input format for the custom tool. Default is unconstrained text.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CustomToolChatCompletionsCustomFormatUnionVariant1, CustomToolChatCompletionsCustomFormatUnionVariant2])
sealed class CustomToolChatCompletionsCustomFormatUnion with CustomToolChatCompletionsCustomFormatUnionMappable {
  const CustomToolChatCompletionsCustomFormatUnion();

  static CustomToolChatCompletionsCustomFormatUnion fromJson(Map<String, dynamic> json) {
    return CustomToolChatCompletionsCustomFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension CustomToolChatCompletionsCustomFormatUnionDeserializer on CustomToolChatCompletionsCustomFormatUnion {
  static CustomToolChatCompletionsCustomFormatUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CustomToolChatCompletionsCustomFormatUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomToolChatCompletionsCustomFormatUnionVariant1 extends CustomToolChatCompletionsCustomFormatUnion with CustomToolChatCompletionsCustomFormatUnionVariant1Mappable {
  final CustomToolChatCompletionsCustomFormatUnionVariant1TypeType type;

  const CustomToolChatCompletionsCustomFormatUnionVariant1({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomToolChatCompletionsCustomFormatUnionVariant2 extends CustomToolChatCompletionsCustomFormatUnion with CustomToolChatCompletionsCustomFormatUnionVariant2Mappable {
  final CustomToolChatCompletionsCustomFormatUnionVariant2TypeType type;
  @MappableField(key: 'grammar')
  final CustomToolChatCompletionsCustomFormatUnionVariant2Grammar customToolChatCompletionsCustomFormatUnionVariant2Grammar;

  const CustomToolChatCompletionsCustomFormatUnionVariant2({
    required this.type,
    required this.customToolChatCompletionsCustomFormatUnionVariant2Grammar,
  });
}
