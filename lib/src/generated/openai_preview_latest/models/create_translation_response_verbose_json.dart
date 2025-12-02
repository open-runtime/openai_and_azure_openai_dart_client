// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'transcription_segment.dart';

part 'create_translation_response_verbose_json.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateTranslationResponseVerboseJson with CreateTranslationResponseVerboseJsonMappable {
  const CreateTranslationResponseVerboseJson({
    required this.language,
    required this.duration,
    required this.text,
    this.segments,
  });

  final String language;
  final num duration;
  final String text;
  final List<TranscriptionSegment>? segments;

  static CreateTranslationResponseVerboseJson fromJson(Map<String, dynamic> json) => CreateTranslationResponseVerboseJsonMapper.fromJson(json);

}

