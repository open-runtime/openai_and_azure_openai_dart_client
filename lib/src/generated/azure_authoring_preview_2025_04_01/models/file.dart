// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_state.dart';
import 'purpose.dart';
import 'type_discriminator.dart';

part 'file.mapper.dart';

/// A file is a document usable for training and validation. It can also be a service generated document with result details.
@MappableClass(ignoreNull: true, includeTypeId: false)
class File with FileMappable {
  const File({
    required this.purpose,
    required this.filename,
    this.objectField,
    this.createdAt,
    this.id,
    this.status,
    this.bytes,
    this.expiresAt,
    this.statusDetails,
  });

  final Purpose purpose;
  final String filename;
  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  @MappableField(key: 'created_at')
  final int? createdAt;
  final String? id;
  final FileState? status;
  final int? bytes;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  @MappableField(key: 'status_details')
  final String? statusDetails;

  static File fromJson(Map<String, dynamic> json) => FileMapper.fromJson(json);

}

