// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audio_response.mapper.dart';

/// Translation or transcription response when response_format was json
@MappableClass(ignoreNull: true, includeTypeId: false)
class AudioResponse with AudioResponseMappable {
  const AudioResponse({
    required this.text,
  });

  final String text;

  static AudioResponse fromJson(Map<String, dynamic> json) => AudioResponseMapper.fromJson(json);

}

