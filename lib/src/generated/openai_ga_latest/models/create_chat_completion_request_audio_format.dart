// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_chat_completion_request_audio_format.mapper.dart';

/// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,.
/// `opus`, or `pcm16`.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateChatCompletionRequestAudioFormat {
  @MappableValue('wav') 
  wav,

  @MappableValue('aac') 
  aac,

  @MappableValue('mp3') 
  mp3,

  @MappableValue('flac') 
  flac,

  @MappableValue('opus') 
  opus,

  @MappableValue('pcm16') 
  pcm16,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateChatCompletionRequestAudioFormat> get $valuesDefined => values.where((value) => value != CreateChatCompletionRequestAudioFormat.unknown).toList();
}
