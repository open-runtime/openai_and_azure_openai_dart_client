// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_object_last_error_code.dart';

part 'run_object_last_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunObjectLastError with RunObjectLastErrorMappable {
  const RunObjectLastError({
    required this.code,
    required this.message,
  });

  final RunObjectLastErrorCode code;
  final String message;

  static RunObjectLastError fromJson(Map<String, dynamic> json) => RunObjectLastErrorMapper.fromJson(json);

}

