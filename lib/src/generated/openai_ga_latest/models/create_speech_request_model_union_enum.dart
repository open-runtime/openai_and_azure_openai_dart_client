// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_speech_request_model_union_enum.mapper.dart';

/// Enum values: tts-1, tts-1-hd, gpt-4o-mini-tts
@MappableEnum(defaultValue: 'unknown')
enum CreateSpeechRequestModelUnionEnum {
  @MappableValue('tts-1')
  tts1,

  @MappableValue('tts-1-hd')
  tts1Hd,

  @MappableValue('gpt-4o-mini-tts')
  gpt4oMiniTts,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateSpeechRequestModelUnionEnum> get $valuesDefined =>
      values.where((value) => value != CreateSpeechRequestModelUnionEnum.unknown).toList();
}
