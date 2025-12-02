// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'purpose.dart';

part 'file_details.mapper.dart';

/// A file detail is a document used by batch service to fetch file blob details.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileDetails with FileDetailsMappable {
  const FileDetails({
    required this.filename,
    required this.purpose,
    this.id,
    this.path,
    this.storageAccountUri,
    this.storageContainerName,
  });

  final String filename;
  final Purpose purpose;
  final String? id;
  final String? path;
  @MappableField(key: 'storage_account_uri')
  final String? storageAccountUri;
  @MappableField(key: 'storage_container_name')
  final String? storageContainerName;

  static FileDetails fromJson(Map<String, dynamic> json) => FileDetailsMapper.fromJson(json);

}

