// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_text_python_type.dart';

part 'response_format_text_python.mapper.dart';

/// Configure the model to generate valid Python code. See the.
/// [custom grammars guide](https://platform.openai.com/docs/guides/custom-grammars) for more details.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseFormatTextPython with ResponseFormatTextPythonMappable {
  const ResponseFormatTextPython({required this.type});

  final ResponseFormatTextPythonType type;

  static ResponseFormatTextPython fromJson(Map<String, dynamic> json) => ResponseFormatTextPythonMapper.fromJson(json);
}
