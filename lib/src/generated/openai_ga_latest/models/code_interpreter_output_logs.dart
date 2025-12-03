// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_output_logs_type.dart';

part 'code_interpreter_output_logs.mapper.dart';

/// The logs output from the code interpreter.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class CodeInterpreterOutputLogs extends OutputItemOutputsUnion with CodeInterpreterOutputLogsMappable {
  const CodeInterpreterOutputLogs({required this.logs, this.type = CodeInterpreterOutputLogsType.logs});

  final String logs;
  final CodeInterpreterOutputLogsType type;

  static CodeInterpreterOutputLogs fromJson(Map<String, dynamic> json) =>
      CodeInterpreterOutputLogsMapper.fromJson(json);
}
