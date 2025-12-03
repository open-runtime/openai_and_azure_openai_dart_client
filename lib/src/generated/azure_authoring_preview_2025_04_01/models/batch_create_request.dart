// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_output_reference.dart';
import 'file_expires_after.dart';

part 'batch_create_request.mapper.dart';

/// Defines the request to create a batch.
@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchCreateRequest with BatchCreateRequestMappable {
  const BatchCreateRequest({
    required this.endpoint,
    required this.completionWindow,
    this.inputFileId,
    this.inputBlob,
    this.outputFolder,
    this.metadata,
    this.outputExpiresAfter,
  });

  final String endpoint;
  @MappableField(key: 'completion_window')
  final String completionWindow;
  @MappableField(key: 'input_file_id')
  final String? inputFileId;
  @MappableField(key: 'input_blob')
  final String? inputBlob;
  @MappableField(key: 'output_folder')
  final BatchOutputReference? outputFolder;
  final Map<String, String>? metadata;
  @MappableField(key: 'output_expires_after')
  final FileExpiresAfter? outputExpiresAfter;

  static BatchCreateRequest fromJson(Map<String, dynamic> json) => BatchCreateRequestMapper.fromJson(json);
}
