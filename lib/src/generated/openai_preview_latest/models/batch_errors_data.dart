// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_errors_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchErrorsData with BatchErrorsDataMappable {
  const BatchErrorsData({
    this.code,
    this.message,
    this.param,
    this.line,
  });

  final String? code;
  final String? message;
  final String? param;
  final int? line;

  static BatchErrorsData fromJson(Map<String, dynamic> json) => BatchErrorsDataMapper.fromJson(json);

}

