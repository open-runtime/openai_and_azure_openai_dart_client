// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type_type.dart';
import 'tool_choice_mcp_type_type.dart';
import 'tool_choice_options.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_session_create_response_ga_tool_choice_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(includeSubClasses: [RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceOptions, RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction, RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp])
sealed class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMappable {
  const RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion();

  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionDeserializer on RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion {
  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion from: $json');
  }
}

@MappableClass()
class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceOptions extends RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceOptionsMappable {


  const RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceOptions();
}

@MappableClass()
class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction extends RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionTypeType type;
  final String name;

  const RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass()
class RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp extends RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion with RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpTypeType type;
  final String serverLabel;
  final String? name;

  const RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}
