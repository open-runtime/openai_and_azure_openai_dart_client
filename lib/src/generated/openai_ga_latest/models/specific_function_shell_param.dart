// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'specific_function_shell_param_type_type.dart';
import 'tool_choice_param.dart';

part 'specific_function_shell_param.mapper.dart';

/// Forces the model to call the function shell tool when a tool call is required.
@MappableClass(ignoreNull: true, includeTypeId: false)
class SpecificFunctionShellParam with SpecificFunctionShellParamMappable {
  const SpecificFunctionShellParam({
    this.type = SpecificFunctionShellParamTypeType.shell,
  });

  final SpecificFunctionShellParamTypeType type;

  static SpecificFunctionShellParam fromJson(Map<String, dynamic> json) => SpecificFunctionShellParamMapper.fromJson(json);

}

