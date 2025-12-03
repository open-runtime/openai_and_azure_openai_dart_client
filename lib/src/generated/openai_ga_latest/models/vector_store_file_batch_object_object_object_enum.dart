// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_file_batch_object_object_object_enum.mapper.dart';

/// The object type, which is always `vector_store.file_batch`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreFileBatchObjectObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `vector_store.files_batch`.
  @MappableValue('vector_store.files_batch')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreFileBatchObjectObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != VectorStoreFileBatchObjectObjectObjectEnum.unknown).toList();
}
