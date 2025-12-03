// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audio_response.dart';
import 'audio_verbose_response.dart';

part 'transcriptions_create_response_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    TranscriptionsCreateResponseUnionAudioResponse,
    TranscriptionsCreateResponseUnionAudioVerboseResponse,
  ],
)
sealed class TranscriptionsCreateResponseUnion with TranscriptionsCreateResponseUnionMappable {
  const TranscriptionsCreateResponseUnion();

  static TranscriptionsCreateResponseUnion fromJson(Map<String, dynamic> json) {
    return TranscriptionsCreateResponseUnionDeserializer.tryDeserialize(json);
  }
}

extension TranscriptionsCreateResponseUnionDeserializer on TranscriptionsCreateResponseUnion {
  static TranscriptionsCreateResponseUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return TranscriptionsCreateResponseUnionAudioResponseMapper.fromJson(json);
    } catch (_) {}
    try {
      return TranscriptionsCreateResponseUnionAudioVerboseResponseMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for TranscriptionsCreateResponseUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptionsCreateResponseUnionAudioResponse extends TranscriptionsCreateResponseUnion
    with TranscriptionsCreateResponseUnionAudioResponseMappable {
  final String text;

  const TranscriptionsCreateResponseUnionAudioResponse({required this.text});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptionsCreateResponseUnionAudioVerboseResponse extends TranscriptionsCreateResponseUnion
    with TranscriptionsCreateResponseUnionAudioVerboseResponseMappable {
  const TranscriptionsCreateResponseUnionAudioVerboseResponse();
}
