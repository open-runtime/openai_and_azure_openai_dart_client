// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_errors.dart';
import 'batch_request_counts.dart';
import 'batch_status.dart';
import 'type_discriminator.dart';

part 'batch.mapper.dart';

/// Defines the values of a batch.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Batch with BatchMappable {
  const Batch({
    required this.id,
    required this.inputFileId,
    this.objectField,
    this.endpoint,
    this.errors,
    this.inputBlob,
    this.completionWindow,
    this.status,
    this.outputFileId,
    this.outputBlob,
    this.errorFileId,
    this.errorBlob,
    this.createdAt,
    this.inProgressAt,
    this.expiresAt,
    this.finalizingAt,
    this.completedAt,
    this.failedAt,
    this.expiredAt,
    this.cancellingAt,
    this.cancelledAt,
    this.requestCounts,
    this.metadata,
  });

  final String id;
  @MappableField(key: 'input_file_id')
  final String inputFileId;
  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final String? endpoint;
  final BatchErrors? errors;
  @MappableField(key: 'input_blob')
  final String? inputBlob;
  @MappableField(key: 'completion_window')
  final String? completionWindow;
  final BatchStatus? status;
  @MappableField(key: 'output_file_id')
  final String? outputFileId;
  @MappableField(key: 'output_blob')
  final String? outputBlob;
  @MappableField(key: 'error_file_id')
  final String? errorFileId;
  @MappableField(key: 'error_blob')
  final String? errorBlob;
  @MappableField(key: 'created_at')
  final int? createdAt;
  @MappableField(key: 'in_progress_at')
  final int? inProgressAt;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  @MappableField(key: 'finalizing_at')
  final int? finalizingAt;
  @MappableField(key: 'completed_at')
  final int? completedAt;
  @MappableField(key: 'failed_at')
  final int? failedAt;
  @MappableField(key: 'expired_at')
  final int? expiredAt;
  @MappableField(key: 'cancelling_at')
  final int? cancellingAt;
  @MappableField(key: 'cancelled_at')
  final int? cancelledAt;
  @MappableField(key: 'request_counts')
  final BatchRequestCounts? requestCounts;
  final Map<String, String>? metadata;

  static Batch fromJson(Map<String, dynamic> json) => BatchMapper.fromJson(json);
}
