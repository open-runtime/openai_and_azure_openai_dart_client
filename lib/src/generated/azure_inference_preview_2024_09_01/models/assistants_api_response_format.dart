// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_type_type.dart';

part 'assistants_api_response_format.mapper.dart';

/// An object describing the expected output of the model. If `json_object` only `function` type `tools` are allowed to be passed to the Run. If `text` the model can return text or any value needed.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsApiResponseFormat with AssistantsApiResponseFormatMappable {
  const AssistantsApiResponseFormat({
    this.type = AssistantsApiResponseFormatTypeType.text,
  });

  final AssistantsApiResponseFormatTypeType type;

  static AssistantsApiResponseFormat fromJson(Map<String, dynamic> json) => AssistantsApiResponseFormatMapper.fromJson(json);

}

