// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_errors.dart';
import 'batch_object_object_enum.dart';
import 'batch_request_counts.dart';
import 'batch_status_status.dart';
import 'metadata.dart';

part 'batch.mapper.dart';

@MappableClass()
class Batch with BatchMappable {
  const Batch({
    required this.id,
    required this.objectEnum,
    required this.endpoint,
    required this.inputFileId,
    required this.completionWindow,
    required this.status,
    required this.createdAt,
    this.batchErrors,
    this.outputFileId,
    this.errorFileId,
    this.inProgressAt,
    this.expiresAt,
    this.finalizingAt,
    this.completedAt,
    this.failedAt,
    this.expiredAt,
    this.cancellingAt,
    this.cancelledAt,
    this.batchRequestCounts,
    this.metadata,
  });

  final String id;
  @MappableField(key: 'object')
  final BatchObjectObjectEnum objectEnum;
  final String endpoint;
  @MappableField(key: 'input_file_id')
  final String inputFileId;
  @MappableField(key: 'completion_window')
  final String completionWindow;
  final BatchStatusStatus status;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'BatchErrors')
  final BatchErrors? batchErrors;
  @MappableField(key: 'output_file_id')
  final String? outputFileId;
  @MappableField(key: 'error_file_id')
  final String? errorFileId;
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
  @MappableField(key: 'BatchRequestCounts')
  final BatchRequestCounts? batchRequestCounts;
  final Metadata? metadata;

  static Batch fromJson(Map<String, dynamic> json) => BatchMapper.fromJson(json);

}

