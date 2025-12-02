// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_file_batch_object_file_counts.mapper.dart';

@MappableClass()
class VectorStoreFileBatchObjectFileCounts with VectorStoreFileBatchObjectFileCountsMappable {
  const VectorStoreFileBatchObjectFileCounts({
    required this.inProgress,
    required this.completed,
    required this.failed,
    required this.cancelled,
    required this.total,
  });

  @MappableField(key: 'in_progress')
  final int inProgress;
  final int completed;
  final int failed;
  final int cancelled;
  final int total;

  static VectorStoreFileBatchObjectFileCounts fromJson(Map<String, dynamic> json) => VectorStoreFileBatchObjectFileCountsMapper.fromJson(json);

}

