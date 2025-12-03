// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_error_code.dart';

part 'response_error.mapper.dart';

/// An error object returned when the model fails to generate a Response.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseError with ResponseErrorMappable {
  const ResponseError({required this.code, required this.message});

  final ResponseErrorCode code;
  final String message;

  static ResponseError fromJson(Map<String, dynamic> json) => ResponseErrorMapper.fromJson(json);
}
