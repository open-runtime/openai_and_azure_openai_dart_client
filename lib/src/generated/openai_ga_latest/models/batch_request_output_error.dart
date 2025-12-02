// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_request_output_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchRequestOutputError with BatchRequestOutputErrorMappable {
  const BatchRequestOutputError({
    this.code,
    this.message,
  });

  final String? code;
  final String? message;

  static BatchRequestOutputError fromJson(Map<String, dynamic> json) => BatchRequestOutputErrorMapper.fromJson(json);

}

