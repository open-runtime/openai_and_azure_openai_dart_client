// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audio_response.dart';
import 'audio_verbose_response.dart';

part 'translations_create_response_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    TranslationsCreateResponseUnionAudioResponse,
    TranslationsCreateResponseUnionAudioVerboseResponse,
  ],
)
sealed class TranslationsCreateResponseUnion with TranslationsCreateResponseUnionMappable {
  const TranslationsCreateResponseUnion();

  static TranslationsCreateResponseUnion fromJson(Map<String, dynamic> json) {
    return TranslationsCreateResponseUnionDeserializer.tryDeserialize(json);
  }
}

extension TranslationsCreateResponseUnionDeserializer on TranslationsCreateResponseUnion {
  static TranslationsCreateResponseUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return TranslationsCreateResponseUnionAudioResponseMapper.fromJson(json);
    } catch (_) {}
    try {
      return TranslationsCreateResponseUnionAudioVerboseResponseMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for TranslationsCreateResponseUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class TranslationsCreateResponseUnionAudioResponse extends TranslationsCreateResponseUnion
    with TranslationsCreateResponseUnionAudioResponseMappable {
  final String text;

  const TranslationsCreateResponseUnionAudioResponse({required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class TranslationsCreateResponseUnionAudioVerboseResponse extends TranslationsCreateResponseUnion
    with TranslationsCreateResponseUnionAudioVerboseResponseMappable {
  const TranslationsCreateResponseUnionAudioVerboseResponse();
}
