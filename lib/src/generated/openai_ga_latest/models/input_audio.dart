// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_audio_input_audio.dart';
import 'input_audio_type_type.dart';

part 'input_audio.mapper.dart';

/// An audio input to the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputAudio with InputAudioMappable {
  const InputAudio({
    required this.type,
    required this.inputAudioInputAudio,
  });

  final InputAudioTypeType type;
  @MappableField(key: 'input_audio')
  final InputAudioInputAudio inputAudioInputAudio;

  static InputAudio fromJson(Map<String, dynamic> json) => InputAudioMapper.fromJson(json);

}

