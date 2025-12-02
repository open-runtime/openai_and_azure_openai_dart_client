// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'inner_error.dart';
import 'inner_error_code.dart';

part 'inner_error.mapper.dart';

/// Inner error as defined in the Microsoft REST guidelines.///
/// (https://github.com/microsoft/api-guidelines/blob/vNext/Guidelines.md#7102-error-condition-responses).
@MappableClass(ignoreNull: true, includeTypeId: false)
class InnerError with InnerErrorMappable {
  const InnerError({
    this.code,
    this.innererror,
  });

  final InnerErrorCode? code;
  final InnerError? innererror;

  static InnerError fromJson(Map<String, dynamic> json) => InnerErrorMapper.fromJson(json);

}

