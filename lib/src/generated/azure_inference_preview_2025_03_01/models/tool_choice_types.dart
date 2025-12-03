// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_types_type.dart';

part 'tool_choice_types.mapper.dart';

/// Indicates that the model should use a built-in tool to generate a response.
/// [Learn more about built-in tools](/docs/guides/tools).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolChoiceTypes with ToolChoiceTypesMappable {
  const ToolChoiceTypes({required this.type});

  final ToolChoiceTypesType type;

  static ToolChoiceTypes fromJson(Map<String, dynamic> json) => ToolChoiceTypesMapper.fromJson(json);
}
