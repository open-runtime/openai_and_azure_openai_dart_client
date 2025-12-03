// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_mcphttp_error_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RealtimeMcphttpErrorType {
  @MappableValue('http_error')
  httpError,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeMcphttpErrorType> get $valuesDefined =>
      values.where((value) => value != RealtimeMcphttpErrorType.unknown).toList();
}
