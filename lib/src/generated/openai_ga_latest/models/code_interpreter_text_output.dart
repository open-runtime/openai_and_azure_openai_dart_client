// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_text_output_type.dart';

part 'code_interpreter_text_output.mapper.dart';

/// The output of a code interpreter tool call that is text.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class CodeInterpreterTextOutput with CodeInterpreterTextOutputMappable {
  const CodeInterpreterTextOutput({
    required this.type,
    required this.logs,
  });

  final CodeInterpreterTextOutputType type;
  final String logs;

  static CodeInterpreterTextOutput fromJson(Map<String, dynamic> json) => CodeInterpreterTextOutputMapper.fromJson(json);

}

