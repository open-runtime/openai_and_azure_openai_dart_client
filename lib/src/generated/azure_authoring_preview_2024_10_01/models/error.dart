// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'error.dart';
import 'error_code.dart';
import 'inner_error.dart';

part 'error.mapper.dart';

/// Error content as defined in the Microsoft REST guidelines.///
/// (https://github.com/microsoft/api-guidelines/blob/vNext/Guidelines.md#7102-error-condition-responses).
@MappableClass(ignoreNull: true, includeTypeId: false)
class Error with ErrorMappable {
  const Error({
    required this.code,
    required this.message,
    this.target,
    this.details,
    this.innererror,
  });

  final ErrorCode code;
  final String message;
  final String? target;
  final List<Error>? details;
  final InnerError? innererror;

  static Error fromJson(Map<String, dynamic> json) => ErrorMapper.fromJson(json);

}

