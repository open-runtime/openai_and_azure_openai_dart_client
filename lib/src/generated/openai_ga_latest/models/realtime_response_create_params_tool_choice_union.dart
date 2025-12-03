// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type.dart';
import 'tool_choice_mcp_type.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_response_create_params_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    RealtimeResponseCreateParamsToolChoiceUnionVariantString,
  ],
)
sealed class RealtimeResponseCreateParamsToolChoiceUnion with RealtimeResponseCreateParamsToolChoiceUnionMappable {
  const RealtimeResponseCreateParamsToolChoiceUnion();

  static RealtimeResponseCreateParamsToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeResponseCreateParamsToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeResponseCreateParamsToolChoiceUnionDeserializer on RealtimeResponseCreateParamsToolChoiceUnion {
  static RealtimeResponseCreateParamsToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeResponseCreateParamsToolChoiceUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for RealtimeResponseCreateParamsToolChoiceUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction extends RealtimeResponseCreateParamsToolChoiceUnion
    with RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionType type;
  final String name;

  const RealtimeResponseCreateParamsToolChoiceUnionToolChoiceFunction({required this.type, required this.name});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp extends RealtimeResponseCreateParamsToolChoiceUnion
    with RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String? name;

  const RealtimeResponseCreateParamsToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsToolChoiceUnionVariantString extends RealtimeResponseCreateParamsToolChoiceUnion
    with RealtimeResponseCreateParamsToolChoiceUnionVariantStringMappable {
  final String value;

  const RealtimeResponseCreateParamsToolChoiceUnionVariantString({required this.value});
}
