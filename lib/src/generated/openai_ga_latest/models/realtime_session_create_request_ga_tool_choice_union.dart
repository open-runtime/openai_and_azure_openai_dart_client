// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type_type.dart';
import 'tool_choice_mcp_type_type.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_session_create_request_ga_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction, RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp, RealtimeSessionCreateRequestGaToolChoiceUnionVariantString])
sealed class RealtimeSessionCreateRequestGaToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceUnionMappable {
  const RealtimeSessionCreateRequestGaToolChoiceUnion();

  static RealtimeSessionCreateRequestGaToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestGaToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceUnionDeserializer on RealtimeSessionCreateRequestGaToolChoiceUnion {
  static RealtimeSessionCreateRequestGaToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateRequestGaToolChoiceUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction extends RealtimeSessionCreateRequestGaToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionTypeType type;
  final String name;

  const RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp extends RealtimeSessionCreateRequestGaToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpTypeType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String? name;

  const RealtimeSessionCreateRequestGaToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateRequestGaToolChoiceUnionVariantString extends RealtimeSessionCreateRequestGaToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestGaToolChoiceUnionVariantString({
    required this.value,
  });
}
