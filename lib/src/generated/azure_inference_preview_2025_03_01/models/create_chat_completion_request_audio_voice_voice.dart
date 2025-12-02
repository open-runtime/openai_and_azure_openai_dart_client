// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_chat_completion_request_audio_voice_voice.mapper.dart';

/// Specifies the voice type. Supported voices are `alloy`, `echo`, .
/// `fable`, `onyx`, `nova`, and `shimmer`.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateChatCompletionRequestAudioVoiceVoice {
  @MappableValue('alloy') 
  alloy,

  @MappableValue('echo') 
  echo,

  @MappableValue('fable') 
  fable,

  @MappableValue('onyx') 
  onyx,

  @MappableValue('nova') 
  nova,

  @MappableValue('shimmer') 
  shimmer,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateChatCompletionRequestAudioVoiceVoice> get $valuesDefined => values.where((value) => value != CreateChatCompletionRequestAudioVoiceVoice.unknown).toList();
}
