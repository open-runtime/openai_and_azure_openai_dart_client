// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'usage_audio_speeches_result_object_object_enum.mapper.dart';

/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum UsageAudioSpeechesResultObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `organization.usage.audio_speeches.result`.
  @MappableValue('organization.usage.audio_speeches.result') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UsageAudioSpeechesResultObjectObjectEnum> get $valuesDefined => values.where((value) => value != UsageAudioSpeechesResultObjectObjectEnum.unknown).toList();
}
