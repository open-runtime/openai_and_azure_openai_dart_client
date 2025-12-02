// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_file_batch_object_status_status.mapper.dart';

/// The status of the vector store files batch, which can be either `in_progress`, `completed`, `cancelled` or `failed`.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreFileBatchObjectStatusStatus {
  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('completed') 
  completed,

  @MappableValue('cancelled') 
  cancelled,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreFileBatchObjectStatusStatus> get $valuesDefined => values.where((value) => value != VectorStoreFileBatchObjectStatusStatus.unknown).toList();
}
