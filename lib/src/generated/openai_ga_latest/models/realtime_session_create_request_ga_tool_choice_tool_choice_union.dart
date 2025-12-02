// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type_type.dart';
import 'tool_choice_mcp_type_type.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_session_create_request_ga_tool_choice_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(includeSubClasses: [RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction, RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp, RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString])
sealed class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMappable {
  const RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion();

  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionDeserializer on RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion {
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionTypeType type;
  final String name;

  const RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass()
class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpTypeType type;
  final String serverLabel;
  final String? name;

  const RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}

@MappableClass()
class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion with RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantStringMappable {
  final String value;

  const RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString({
    required this.value,
  });
}
