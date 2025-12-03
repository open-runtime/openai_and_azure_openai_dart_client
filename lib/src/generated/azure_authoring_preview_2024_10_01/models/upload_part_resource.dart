// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'type_discriminator.dart';

part 'upload_part_resource.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class UploadPartResource with UploadPartResourceMappable {
  const UploadPartResource({this.objectField, this.createdAt, this.id, this.uploadId, this.azureBlockId});

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  @MappableField(key: 'created_at')
  final int? createdAt;
  final String? id;
  @MappableField(key: 'upload_id')
  final String? uploadId;
  @MappableField(key: 'azure_block_id')
  final String? azureBlockId;

  static UploadPartResource fromJson(Map<String, dynamic> json) => UploadPartResourceMapper.fromJson(json);
}
