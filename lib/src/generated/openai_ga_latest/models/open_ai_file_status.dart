// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'open_ai_file_status.mapper.dart';

/// Deprecated. The current status of the file, which can be either `uploaded`, `processed`, or `error`.
@MappableEnum(defaultValue: 'unknown')
enum OpenAiFileStatus {
  @MappableValue('uploaded') 
  uploaded,

  @MappableValue('processed') 
  processed,

  @MappableValue('error') 
  error,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OpenAiFileStatus> get $valuesDefined => values.where((value) => value != OpenAiFileStatus.unknown).toList();
}
