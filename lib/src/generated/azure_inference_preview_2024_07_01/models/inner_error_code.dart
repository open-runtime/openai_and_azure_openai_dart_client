// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'inner_error_code.mapper.dart';

/// Error codes for the inner error object.
@MappableEnum(defaultValue: 'unknown')
enum InnerErrorCode {
  @MappableValue('ResponsibleAIPolicyViolation')
  responsibleAiPolicyViolation,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InnerErrorCode> get $valuesDefined => values.where((value) => value != InnerErrorCode.unknown).toList();
}
