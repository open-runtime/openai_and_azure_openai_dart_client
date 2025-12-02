// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_audio_input_audio_format_format.dart';

part 'input_audio_input_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class InputAudioInputAudio with InputAudioInputAudioMappable {
  const InputAudioInputAudio({
    required this.data,
    required this.format,
  });

  final String data;
  final InputAudioInputAudioFormatFormat format;

  static InputAudioInputAudio fromJson(Map<String, dynamic> json) => InputAudioInputAudioMapper.fromJson(json);

}

