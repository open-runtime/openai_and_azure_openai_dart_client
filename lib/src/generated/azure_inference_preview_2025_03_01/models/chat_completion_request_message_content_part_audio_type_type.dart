// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_content_part_audio_type_type.mapper.dart';

/// The type of the content part. Always `input_audio`.
@MappableEnum(defaultValue: 'unknown')
enum ChatCompletionRequestMessageContentPartAudioTypeType {
  @MappableValue('input_audio') 
  inputAudio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ChatCompletionRequestMessageContentPartAudioTypeType> get $valuesDefined => values.where((value) => value != ChatCompletionRequestMessageContentPartAudioTypeType.unknown).toList();
}
