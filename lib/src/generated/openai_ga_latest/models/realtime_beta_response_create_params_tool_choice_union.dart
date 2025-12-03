// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type.dart';
import 'tool_choice_mcp_type.dart';
import 'tool_choice_function.dart';
import 'tool_choice_mcp.dart';

part 'realtime_beta_response_create_params_tool_choice_union.mapper.dart';

/// How the model chooses tools. Provide one of the string modes or force a specific.
/// function/MCP tool.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction,
    RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp,
    RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString,
  ],
)
sealed class RealtimeBetaResponseCreateParamsToolChoiceUnion
    with RealtimeBetaResponseCreateParamsToolChoiceUnionMappable {
  const RealtimeBetaResponseCreateParamsToolChoiceUnion();

  static RealtimeBetaResponseCreateParamsToolChoiceUnion fromJson(Map<String, dynamic> json) {
    return RealtimeBetaResponseCreateParamsToolChoiceUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeBetaResponseCreateParamsToolChoiceUnionDeserializer
    on RealtimeBetaResponseCreateParamsToolChoiceUnion {
  static RealtimeBetaResponseCreateParamsToolChoiceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMapper.fromJson(json);
    } catch (_) {}
    try {
      return RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for RealtimeBetaResponseCreateParamsToolChoiceUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction
    extends RealtimeBetaResponseCreateParamsToolChoiceUnion
    with RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunctionMappable {
  final ToolChoiceFunctionType type;
  final String name;

  const RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceFunction({required this.type, required this.name});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp
    extends RealtimeBetaResponseCreateParamsToolChoiceUnion
    with RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcpMappable {
  final ToolChoiceMcpType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String? name;

  const RealtimeBetaResponseCreateParamsToolChoiceUnionToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString
    extends RealtimeBetaResponseCreateParamsToolChoiceUnion
    with RealtimeBetaResponseCreateParamsToolChoiceUnionVariantStringMappable {
  final String value;

  const RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString({required this.value});
}
