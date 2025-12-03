// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_union_enum.mapper.dart';

/// Enum values: whisper-1, gpt-4o-transcribe, gpt-4o-mini-transcribe
@MappableEnum(defaultValue: 'unknown')
enum ModelUnionEnum {
  @MappableValue('whisper-1')
  whisper1,

  @MappableValue('gpt-4o-transcribe')
  gpt4oTranscribe,

  @MappableValue('gpt-4o-mini-transcribe')
  gpt4oMiniTranscribe,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ModelUnionEnum> get $valuesDefined => values.where((value) => value != ModelUnionEnum.unknown).toList();
}
