// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcription_segment.dart';
import 'create_translation_response_json.dart';
import 'create_translation_response_verbose_json.dart';

part 'create_translation_response_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    CreateTranslationResponseUnionCreateTranslationResponseJson,
    CreateTranslationResponseUnionCreateTranslationResponseVerboseJson,
  ],
)
sealed class CreateTranslationResponseUnion with CreateTranslationResponseUnionMappable {
  const CreateTranslationResponseUnion();

  static CreateTranslationResponseUnion fromJson(Map<String, dynamic> json) {
    return CreateTranslationResponseUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateTranslationResponseUnionDeserializer on CreateTranslationResponseUnion {
  static CreateTranslationResponseUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateTranslationResponseUnionCreateTranslationResponseJsonMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for CreateTranslationResponseUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranslationResponseUnionCreateTranslationResponseJson extends CreateTranslationResponseUnion
    with CreateTranslationResponseUnionCreateTranslationResponseJsonMappable {
  final String text;

  const CreateTranslationResponseUnionCreateTranslationResponseJson({required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranslationResponseUnionCreateTranslationResponseVerboseJson extends CreateTranslationResponseUnion
    with CreateTranslationResponseUnionCreateTranslationResponseVerboseJsonMappable {
  final String language;
  final num duration;
  final String text;
  final List<TranscriptionSegment>? segments;

  const CreateTranslationResponseUnionCreateTranslationResponseVerboseJson({
    required this.language,
    required this.duration,
    required this.text,
    required this.segments,
  });
}
