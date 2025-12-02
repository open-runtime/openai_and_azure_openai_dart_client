// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_file_object_last_error_code.mapper.dart';

/// One of `server_error` or `rate_limit_exceeded`.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreFileObjectLastErrorCode {
  @MappableValue('internal_error') 
  internalError,

  @MappableValue('file_not_found') 
  fileNotFound,

  @MappableValue('parsing_error') 
  parsingError,

  @MappableValue('unhandled_mime_type') 
  unhandledMimeType,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreFileObjectLastErrorCode> get $valuesDefined => values.where((value) => value != VectorStoreFileObjectLastErrorCode.unknown).toList();
}
