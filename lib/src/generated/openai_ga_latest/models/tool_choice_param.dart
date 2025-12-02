// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_param.mapper.dart';

/// How the model should select which tool (or tools) to use when generating.
/// a response. See the `tools` parameter to see how to specify which tools.
/// the model can call.
///
@MappableClass()
class ToolChoiceParam with ToolChoiceParamMappable {
  const ToolChoiceParam();


  static ToolChoiceParam fromJson(Map<String, dynamic> json) => ToolChoiceParamMapper.fromJson(json);

}

