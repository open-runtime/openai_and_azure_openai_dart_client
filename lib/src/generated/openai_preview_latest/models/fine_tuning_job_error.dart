// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_error.mapper.dart';

@MappableClass()
class FineTuningJobError with FineTuningJobErrorMappable {
  const FineTuningJobError({
    required this.code,
    required this.message,
    required this.param,
  });

  final String code;
  final String message;
  final String? param;

  static FineTuningJobError fromJson(Map<String, dynamic> json) => FineTuningJobErrorMapper.fromJson(json);

}

