// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_custom_type_type.dart';
import 'tool_choice_param.dart';

part 'tool_choice_custom.mapper.dart';

/// Use this option to force the model to call a specific custom tool.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolChoiceCustom with ToolChoiceCustomMappable {
  const ToolChoiceCustom({
    required this.type,
    required this.name,
  });

  final ToolChoiceCustomTypeType type;
  final String name;

  static ToolChoiceCustom fromJson(Map<String, dynamic> json) => ToolChoiceCustomMapper.fromJson(json);

}

