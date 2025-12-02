// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcript_text_usage_duration_type.mapper.dart';

/// The type of the usage object. Always `duration` for this variant.
@MappableEnum(defaultValue: 'unknown')
enum TranscriptTextUsageDurationType {
  @MappableValue('duration') 
  duration,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TranscriptTextUsageDurationType> get $valuesDefined => values.where((value) => value != TranscriptTextUsageDurationType.unknown).toList();
}
