// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_user_message_content_part_input_audio_format.mapper.dart';

/// The format of the encoded audio data. Currently supports "wav" and "mp3".
///
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestUserMessageContentPartInputAudioFormat {
  @MappableValue('wav')
  wav,

  @MappableValue('mp3')
  mp3,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestUserMessageContentPartInputAudioFormat> get $valuesDefined =>
      values.where((value) => value != ChatCompletionRequestUserMessageContentPartInputAudioFormat.unknown).toList();
}
