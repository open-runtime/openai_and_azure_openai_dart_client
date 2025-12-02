// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_call_output_item_param_type_type.dart';
import 'computer_call_safety_check_param.dart';
import 'computer_screenshot_image.dart';
import 'function_call_item_status.dart';

part 'computer_call_output_item_param.mapper.dart';

/// The output of a computer tool call.
@MappableClass()
class ComputerCallOutputItemParam with ComputerCallOutputItemParamMappable {
  const ComputerCallOutputItemParam({
    required this.callId,
    required this.output,
    this.type = ComputerCallOutputItemParamTypeType.computerCallOutput,
    this.id,
    this.acknowledgedSafetyChecks,
    this.status,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final ComputerScreenshotImage output;
  final ComputerCallOutputItemParamTypeType type;
  final String? id;
  @MappableField(key: 'acknowledged_safety_checks')
  final List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks;
  final FunctionCallItemStatus? status;

  static ComputerCallOutputItemParam fromJson(Map<String, dynamic> json) => ComputerCallOutputItemParamMapper.fromJson(json);

}

