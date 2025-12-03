// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcription_include.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum TranscriptionInclude {
  @MappableValue('logprobs')
  logprobs,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TranscriptionInclude> get $valuesDefined =>
      values.where((value) => value != TranscriptionInclude.unknown).toList();
}
