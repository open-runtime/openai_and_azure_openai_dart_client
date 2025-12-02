// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type_type.dart';
import 'tool_choice_mcp_type_type.dart';
import 'tool_choice_options.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_response_create_params_tool_choice_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(includeSubClasses: [RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions, RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction, RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp])
sealed class RealtimeResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeResponseCreateParamsToolChoiceToolChoiceUnionMappable {
  const RealtimeResponseCreateParamsToolChoiceToolChoiceUnion();

  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeResponseCreateParamsToolChoiceToolChoiceUnionDeserializer on RealtimeResponseCreateParamsToolChoiceToolChoiceUnion {
  static RealtimeResponseCreateParamsToolChoiceToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeResponseCreateParamsToolChoiceToolChoiceUnion from: $json');
  }
}

@MappableClass()
class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions extends RealtimeResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMappable {


  const RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions();
}

@MappableClass()
class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction extends RealtimeResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionTypeType type;
  final String name;

  const RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass()
class RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp extends RealtimeResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpTypeType type;
  final String serverLabel;
  final String? name;

  const RealtimeResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}
