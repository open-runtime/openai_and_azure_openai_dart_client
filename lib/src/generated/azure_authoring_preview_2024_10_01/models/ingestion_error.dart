// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ingestion_error.mapper.dart';

/// The details of the ingestion error
@MappableClass(ignoreNull: true, includeTypeId: false)
class IngestionError with IngestionErrorMappable {
  const IngestionError({
    this.message,
    this.innerErrors,
  });

  final String? message;
  final List<String>? innerErrors;

  static IngestionError fromJson(Map<String, dynamic> json) => IngestionErrorMapper.fromJson(json);

}

