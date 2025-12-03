// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_audio_type.dart';

part 'output_audio.mapper.dart';

/// An audio output from the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class OutputAudio with OutputAudioMappable {
  const OutputAudio({required this.type, required this.data, required this.transcript});

  final OutputAudioType type;
  final String data;
  final String transcript;

  static OutputAudio fromJson(Map<String, dynamic> json) => OutputAudioMapper.fromJson(json);
}
