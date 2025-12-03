// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_object_last_error_code.dart';

part 'run_step_object_last_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepObjectLastError with RunStepObjectLastErrorMappable {
  const RunStepObjectLastError({required this.code, required this.message});

  final RunStepObjectLastErrorCode code;
  final String message;

  static RunStepObjectLastError fromJson(Map<String, dynamic> json) => RunStepObjectLastErrorMapper.fromJson(json);
}
