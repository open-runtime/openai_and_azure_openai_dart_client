// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_audio_format_format.dart';
import 'input_audio_type_type.dart';

part 'input_audio.mapper.dart';

/// An audio input to the model.
///
@MappableClass()
class InputAudio with InputAudioMappable {
  const InputAudio({
    required this.type,
    required this.data,
    required this.format,
  });

  final InputAudioTypeType type;
  final String data;
  final InputAudioFormatFormat format;

  static InputAudio fromJson(Map<String, dynamic> json) => InputAudioMapper.fromJson(json);

}

