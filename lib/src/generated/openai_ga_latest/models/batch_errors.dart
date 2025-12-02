// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_error.dart';

part 'batch_errors.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchErrors with BatchErrorsMappable {
  const BatchErrors({
    this.objectField,
    this.data,
  });

  @MappableField(key: 'object')
  final String? objectField;
  final List<BatchError>? data;

  static BatchErrors fromJson(Map<String, dynamic> json) => BatchErrorsMapper.fromJson(json);

}

