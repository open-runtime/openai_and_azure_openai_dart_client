// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_error_data.dart';

part 'batch_errors.mapper.dart';

/// For batches that have failed, this will contain more information on the cause of the failures.
@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchErrors with BatchErrorsMappable {
  const BatchErrors({this.objectField, this.data});

  @MappableField(key: 'object')
  final String? objectField;
  final BatchErrorData? data;

  static BatchErrors fromJson(Map<String, dynamic> json) => BatchErrorsMapper.fromJson(json);
}
