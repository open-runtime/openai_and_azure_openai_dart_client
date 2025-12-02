// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type_type.dart';
import 'tool_choice_mcp_type_type.dart';
import 'tool_choice_options.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_beta_response_create_params_tool_choice_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(includeSubClasses: [RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions, RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction, RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp])
sealed class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionMappable {
  const RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion();

  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionDeserializer on RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion {
  static RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion from: $json');
  }
}

@MappableClass()
class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions extends RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptionsMappable {


  const RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceOptions();
}

@MappableClass()
class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction extends RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionTypeType type;
  final String name;

  const RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass()
class RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp extends RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnion with RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpTypeType type;
  final String serverLabel;
  final String? name;

  const RealtimeBetaResponseCreateParamsToolChoiceToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}
