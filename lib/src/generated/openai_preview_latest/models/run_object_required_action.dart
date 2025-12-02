// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_object_required_action_type.dart';
import 'run_object_required_action_submit_tool_outputs.dart';

part 'run_object_required_action.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunObjectRequiredAction with RunObjectRequiredActionMappable {
  const RunObjectRequiredAction({
    required this.type,
    required this.runObjectRequiredActionSubmitToolOutputs,
  });

  final RunObjectRequiredActionType type;
  @MappableField(key: 'submit_tool_outputs')
  final RunObjectRequiredActionSubmitToolOutputs runObjectRequiredActionSubmitToolOutputs;

  static RunObjectRequiredAction fromJson(Map<String, dynamic> json) => RunObjectRequiredActionMapper.fromJson(json);

}

