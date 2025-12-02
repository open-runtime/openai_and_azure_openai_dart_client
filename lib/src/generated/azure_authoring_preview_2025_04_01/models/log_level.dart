// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'log_level.mapper.dart';

/// The verbosity level of an event.
@MappableEnum(defaultValue: 'unknown')
enum LogLevel {
  @MappableValue('info') 
  info,

  @MappableValue('warning') 
  warning,

  @MappableValue('error') 
  error,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LogLevel> get $valuesDefined => values.where((value) => value != LogLevel.unknown).toList();
}
