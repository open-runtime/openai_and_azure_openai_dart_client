// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_type_type.dart';
import 'assistants_api_response_format.dart';

part 'assistants_api_response_format_option_union.mapper.dart';

/// Specifies the format that the model must output. Compatible with GPT-4 Turbo and all GPT-3.5 Turbo models since `gpt-3.5-turbo-1106`.
///
/// Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON.
///
/// **Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.
///
@MappableClass(includeSubClasses: [AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat, AssistantsApiResponseFormatOptionUnionVariantString])
sealed class AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionMappable {
  const AssistantsApiResponseFormatOptionUnion();

  static AssistantsApiResponseFormatOptionUnion fromJson(Map<String, dynamic> json) {
    return AssistantsApiResponseFormatOptionUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantsApiResponseFormatOptionUnionDeserializer on AssistantsApiResponseFormatOptionUnion {
  static AssistantsApiResponseFormatOptionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantsApiResponseFormatOptionUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AssistantsApiResponseFormatOptionUnion from: $json');
  }
}

@MappableClass()
class AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat extends AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormatMappable {
  final AssistantsApiResponseFormatTypeType type;

  const AssistantsApiResponseFormatOptionUnionAssistantsApiResponseFormat({
    required this.type,
  });
}

@MappableClass()
class AssistantsApiResponseFormatOptionUnionVariantString extends AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionVariantStringMappable {
  final String value;

  const AssistantsApiResponseFormatOptionUnionVariantString({
    required this.value,
  });
}
