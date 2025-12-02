// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'error.dart';

part 'error_response.mapper.dart';

/// Error response as defined in the Microsoft REST guidelines.///
/// (https://github.com/microsoft/api-guidelines/blob/vNext/Guidelines.md#7102-error-condition-responses).
@MappableClass(ignoreNull: true, includeTypeId: false)
class ErrorResponse with ErrorResponseMappable {
  const ErrorResponse({
    required this.error,
  });

  final Error error;

  static ErrorResponse fromJson(Map<String, dynamic> json) => ErrorResponseMapper.fromJson(json);

}

