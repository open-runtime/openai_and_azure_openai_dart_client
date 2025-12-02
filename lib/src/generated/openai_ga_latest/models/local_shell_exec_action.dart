// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'local_shell_exec_action_type_type.dart';

part 'local_shell_exec_action.mapper.dart';

/// Execute a shell command on the server.
@MappableClass(ignoreNull: true, includeTypeId: false)
class LocalShellExecAction with LocalShellExecActionMappable {
  const LocalShellExecAction({
    required this.command,
    required this.env,
    this.timeoutMs,
    this.workingDirectory,
    this.user,
    this.type = LocalShellExecActionTypeType.exec,
  });

  final List<String> command;
  final Map<String, String> env;
  @MappableField(key: 'timeout_ms')
  final int? timeoutMs;
  @MappableField(key: 'working_directory')
  final String? workingDirectory;
  final String? user;
  final LocalShellExecActionTypeType type;

  static LocalShellExecAction fromJson(Map<String, dynamic> json) => LocalShellExecActionMapper.fromJson(json);

}

