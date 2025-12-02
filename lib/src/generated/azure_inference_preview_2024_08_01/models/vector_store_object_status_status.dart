// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_object_status_status.mapper.dart';

/// The status of the vector store, which can be either `expired`, `in_progress`, or `completed`. A status of `completed` indicates that the vector store is ready for use.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreObjectStatusStatus {
  @MappableValue('expired') 
  expired,

  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('completed') 
  completed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreObjectStatusStatus> get $valuesDefined => values.where((value) => value != VectorStoreObjectStatusStatus.unknown).toList();
}
