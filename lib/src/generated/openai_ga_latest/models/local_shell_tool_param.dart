// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'local_shell_tool_param_type_type.dart';
import 'tool.dart';

part 'local_shell_tool_param.mapper.dart';

/// A tool that allows the model to execute shell commands in a local environment.
@MappableClass(ignoreNull: true, includeTypeId: false)
class LocalShellToolParam with LocalShellToolParamMappable {
  const LocalShellToolParam({
    this.type = LocalShellToolParamTypeType.localShell,
  });

  final LocalShellToolParamTypeType type;

  static LocalShellToolParam fromJson(Map<String, dynamic> json) => LocalShellToolParamMapper.fromJson(json);

}

