// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_error_data.mapper.dart';

/// Error information for a failure in batch.
@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchErrorData with BatchErrorDataMappable {
  const BatchErrorData({this.code, this.message, this.param, this.line});

  final String? code;
  final String? message;
  final String? param;
  final String? line;

  static BatchErrorData fromJson(Map<String, dynamic> json) => BatchErrorDataMapper.fromJson(json);
}
