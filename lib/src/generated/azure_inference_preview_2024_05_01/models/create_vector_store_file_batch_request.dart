// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_vector_store_file_batch_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateVectorStoreFileBatchRequest with CreateVectorStoreFileBatchRequestMappable {
  const CreateVectorStoreFileBatchRequest({required this.fileIds});

  @MappableField(key: 'file_ids')
  final List<String> fileIds;

  static CreateVectorStoreFileBatchRequest fromJson(Map<String, dynamic> json) =>
      CreateVectorStoreFileBatchRequestMapper.fromJson(json);
}
