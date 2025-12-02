// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_allowed_mode.dart';
import 'tool_choice_allowed_type.dart';
import 'tool_choice_param.dart';

part 'tool_choice_allowed.mapper.dart';

/// Constrains the tools available to the model to a pre-defined set.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolChoiceAllowed with ToolChoiceAllowedMappable {
  const ToolChoiceAllowed({
    required this.type,
    required this.mode,
    required this.tools,
  });

  final ToolChoiceAllowedType type;
  final ToolChoiceAllowedMode mode;
  final List<dynamic> tools;

  static ToolChoiceAllowed fromJson(Map<String, dynamic> json) => ToolChoiceAllowedMapper.fromJson(json);

}

