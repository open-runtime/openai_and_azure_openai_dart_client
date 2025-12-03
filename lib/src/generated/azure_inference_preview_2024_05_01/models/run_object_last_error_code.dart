// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_object_last_error_code.mapper.dart';

/// One of `server_error` or `rate_limit_exceeded`.
@MappableEnum(defaultValue: 'unknown')
enum RunObjectLastErrorCode {
  @MappableValue('server_error')
  serverError,

  @MappableValue('rate_limit_exceeded')
  rateLimitExceeded,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunObjectLastErrorCode> get $valuesDefined =>
      values.where((value) => value != RunObjectLastErrorCode.unknown).toList();
}
