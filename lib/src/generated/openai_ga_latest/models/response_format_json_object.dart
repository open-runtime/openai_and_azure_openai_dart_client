// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object_type.dart';
import 'text_response_format_configuration.dart';

part 'response_format_json_object.mapper.dart';

/// JSON object response format. An older method of generating JSON responses.
/// Using `json_schema` is recommended for models that support it. Note that the.
/// model will not generate JSON without a system or user message instructing it.
/// to do so.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_object')
class ResponseFormatJsonObject extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
    with ResponseFormatJsonObjectMappable {
  const ResponseFormatJsonObject({required this.type});

  final ResponseFormatJsonObjectType type;

  static ResponseFormatJsonObject fromJson(Map<String, dynamic> json) => ResponseFormatJsonObjectMapper.fromJson(json);
}
