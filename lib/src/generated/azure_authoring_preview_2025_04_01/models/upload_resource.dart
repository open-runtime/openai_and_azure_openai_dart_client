// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file.dart';
import 'purpose.dart';
import 'type_discriminator.dart';
import 'upload_status.dart';

part 'upload_resource.mapper.dart';

@MappableClass()
class UploadResource with UploadResourceMappable {
  const UploadResource({
    this.objectField,
    this.createdAt,
    this.id,
    this.bytes,
    this.filename,
    this.purpose,
    this.status,
    this.expiresAt,
    this.file,
  });

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  @MappableField(key: 'created_at')
  final int? createdAt;
  final String? id;
  final int? bytes;
  final String? filename;
  final Purpose? purpose;
  final UploadStatus? status;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  final File? file;

  static UploadResource fromJson(Map<String, dynamic> json) => UploadResourceMapper.fromJson(json);

}

