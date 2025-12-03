// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'error_code.mapper.dart';

/// Error codes as defined in the Microsoft REST guidelines.
///
/// (https://github.com/microsoft/api-guidelines/blob/vNext/Guidelines.md#7102-error-condition-responses).
@MappableEnum(defaultValue: 'unknown')
enum ErrorCode {
  @MappableValue('conflict')
  conflict,

  @MappableValue('invalidPayload')
  invalidPayload,

  @MappableValue('forbidden')
  forbidden,

  @MappableValue('notFound')
  notFound,

  @MappableValue('unexpectedEntityState')
  unexpectedEntityState,

  @MappableValue('itemDoesAlreadyExist')
  itemDoesAlreadyExist,

  @MappableValue('serviceUnavailable')
  serviceUnavailable,

  @MappableValue('internalFailure')
  internalFailure,

  @MappableValue('quotaExceeded')
  quotaExceeded,

  @MappableValue('jsonlValidationFailed')
  jsonlValidationFailed,

  @MappableValue('fileImportFailed')
  fileImportFailed,

  @MappableValue('tooManyRequests')
  tooManyRequests,

  @MappableValue('unauthorized')
  unauthorized,

  @MappableValue('contentFilter')
  contentFilter,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ErrorCode> get $valuesDefined => values.where((value) => value != ErrorCode.unknown).toList();
}
