// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_audio_type.mapper.dart';

/// The type of the input item. Always `input_audio`.
///
@MappableEnum(defaultValue: 'unknown')
enum InputAudioType {
  @MappableValue('input_audio') 
  inputAudio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputAudioType> get $valuesDefined => values.where((value) => value != InputAudioType.unknown).toList();
}
