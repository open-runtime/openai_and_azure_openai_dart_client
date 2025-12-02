// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_batch_request_endpoint.dart';
import 'create_batch_request_completion_window_completion_window.dart';
import 'metadata.dart';
import 'batch_file_expiration_after.dart';

part 'create_batch_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateBatchRequest with CreateBatchRequestMappable {
  const CreateBatchRequest({
    required this.inputFileId,
    required this.endpoint,
    required this.completionWindow,
    this.metadata,
    this.outputExpiresAfter,
  });

  @MappableField(key: 'input_file_id')
  final String inputFileId;
  final CreateBatchRequestEndpoint endpoint;
  @MappableField(key: 'completion_window')
  final CreateBatchRequestCompletionWindowCompletionWindow completionWindow;
  final Metadata? metadata;
  @MappableField(key: 'output_expires_after')
  final BatchFileExpirationAfter? outputExpiresAfter;

  static CreateBatchRequest fromJson(Map<String, dynamic> json) => CreateBatchRequestMapper.fromJson(json);

}

