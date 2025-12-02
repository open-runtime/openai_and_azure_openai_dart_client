// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'inner_error_code.mapper.dart';

/// Inner error codes as defined in the Microsoft REST guidelines.///
/// (https://github.com/microsoft/api-guidelines/blob/vNext/Guidelines.md#7102-error-condition-responses).
@MappableEnum(defaultValue: 'unknown')
enum InnerErrorCode {
  @MappableValue('invalidPayload') 
  invalidPayload,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InnerErrorCode> get $valuesDefined => values.where((value) => value != InnerErrorCode.unknown).toList();
}
