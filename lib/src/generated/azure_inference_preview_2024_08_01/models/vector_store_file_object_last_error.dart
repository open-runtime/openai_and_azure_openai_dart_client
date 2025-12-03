// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_object_last_error_code.dart';

part 'vector_store_file_object_last_error.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class VectorStoreFileObjectLastError with VectorStoreFileObjectLastErrorMappable {
  const VectorStoreFileObjectLastError({required this.code, required this.message});

  final VectorStoreFileObjectLastErrorCode code;
  final String message;

  static VectorStoreFileObjectLastError fromJson(Map<String, dynamic> json) =>
      VectorStoreFileObjectLastErrorMapper.fromJson(json);
}
