// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_create_request.mapper.dart';

/// Defines the request to create a batch.
@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchCreateRequest with BatchCreateRequestMappable {
  const BatchCreateRequest({
    required this.inputFileId,
    required this.endpoint,
    required this.completionWindow,
    this.metadata,
  });

  @MappableField(key: 'input_file_id')
  final String inputFileId;
  final String endpoint;
  @MappableField(key: 'completion_window')
  final String completionWindow;
  final Map<String, String>? metadata;

  static BatchCreateRequest fromJson(Map<String, dynamic> json) => BatchCreateRequestMapper.fromJson(json);

}

