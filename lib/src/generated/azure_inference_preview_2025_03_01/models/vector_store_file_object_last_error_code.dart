// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_file_object_last_error_code.mapper.dart';

/// One of `server_error` or `invalid_file` or `unsupported_file`.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreFileObjectLastErrorCode {
  @MappableValue('server_error') 
  serverError,

  @MappableValue('unsupported_file') 
  unsupportedFile,

  @MappableValue('invalid_file') 
  invalidFile,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreFileObjectLastErrorCode> get $valuesDefined => values.where((value) => value != VectorStoreFileObjectLastErrorCode.unknown).toList();
}
