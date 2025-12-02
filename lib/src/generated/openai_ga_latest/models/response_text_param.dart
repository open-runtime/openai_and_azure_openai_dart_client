// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'text_response_format_configuration.dart';
import 'verbosity.dart';

part 'response_text_param.mapper.dart';

/// Configuration options for a text response from the model. Can be plain.
/// text or structured JSON data. Learn more:.
/// - [Text inputs and outputs](https://platform.openai.com/docs/guides/text).
/// - [Structured Outputs](https://platform.openai.com/docs/guides/structured-outputs).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseTextParam with ResponseTextParamMappable {
  const ResponseTextParam({
    this.format,
    this.verbosity,
  });

  final TextResponseFormatConfiguration? format;
  final Verbosity? verbosity;

  static ResponseTextParam fromJson(Map<String, dynamic> json) => ResponseTextParamMapper.fromJson(json);

}

