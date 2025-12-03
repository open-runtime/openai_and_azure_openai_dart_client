// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_vector_store_file_response_object_object_enum.mapper.dart';

/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum DeleteVectorStoreFileResponseObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `vector_store.file.deleted`.
  @MappableValue('vector_store.file.deleted')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DeleteVectorStoreFileResponseObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != DeleteVectorStoreFileResponseObjectObjectEnum.unknown).toList();
}
