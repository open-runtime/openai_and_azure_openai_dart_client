// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_api_error.mapper.dart';

/// An object representing an error response from the Eval API.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalApiError with EvalApiErrorMappable {
  const EvalApiError({required this.code, required this.message});

  final String code;
  final String message;

  static EvalApiError fromJson(Map<String, dynamic> json) => EvalApiErrorMapper.fromJson(json);
}
