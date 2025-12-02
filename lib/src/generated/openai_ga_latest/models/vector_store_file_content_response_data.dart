// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_file_content_response_data.mapper.dart';

@MappableClass()
class VectorStoreFileContentResponseData with VectorStoreFileContentResponseDataMappable {
  const VectorStoreFileContentResponseData({
    this.type,
    this.text,
  });

  final String? type;
  final String? text;

  static VectorStoreFileContentResponseData fromJson(Map<String, dynamic> json) => VectorStoreFileContentResponseDataMapper.fromJson(json);

}

