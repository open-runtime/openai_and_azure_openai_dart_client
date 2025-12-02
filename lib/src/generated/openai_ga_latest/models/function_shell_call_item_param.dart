// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_action_param.dart';
import 'function_shell_call_item_param_type_type.dart';
import 'function_shell_call_item_status.dart';

part 'function_shell_call_item_param.mapper.dart';

/// A tool representing a request to execute one or more shell commands.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionShellCallItemParam with FunctionShellCallItemParamMappable {
  const FunctionShellCallItemParam({
    required this.callId,
    required this.action,
    this.type = FunctionShellCallItemParamTypeType.shellCall,
    this.id,
    this.status,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellActionParam action;
  final FunctionShellCallItemParamTypeType type;
  final String? id;
  final FunctionShellCallItemStatus? status;

  static FunctionShellCallItemParam fromJson(Map<String, dynamic> json) => FunctionShellCallItemParamMapper.fromJson(json);

}

