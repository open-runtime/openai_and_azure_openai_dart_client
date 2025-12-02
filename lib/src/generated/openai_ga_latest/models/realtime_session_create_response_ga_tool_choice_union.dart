// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type.dart';
import 'tool_choice_mcp_type.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_session_create_response_ga_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction, RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp, RealtimeSessionCreateResponseGaToolChoiceUnionVariantString])
sealed class RealtimeSessionCreateResponseGaToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceUnionMappable {
  const RealtimeSessionCreateResponseGaToolChoiceUnion();

  static RealtimeSessionCreateResponseGaToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateResponseGaToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceUnionDeserializer on RealtimeSessionCreateResponseGaToolChoiceUnion {
  static RealtimeSessionCreateResponseGaToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseGaToolChoiceUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction extends RealtimeSessionCreateResponseGaToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionType type;
  final String name;

  const RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp extends RealtimeSessionCreateResponseGaToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String? name;

  const RealtimeSessionCreateResponseGaToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaToolChoiceUnionVariantString extends RealtimeSessionCreateResponseGaToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateResponseGaToolChoiceUnionVariantString({
    required this.value,
  });
}
