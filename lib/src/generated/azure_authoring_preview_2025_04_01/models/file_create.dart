// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'purpose.dart';

part 'file_create.mapper.dart';

/// Defines a document to import from an external content url to be usable with Azure OpenAI.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileCreate with FileCreateMappable {
  const FileCreate({required this.purpose, required this.contentUrl});

  final Purpose purpose;
  @MappableField(key: 'content_url')
  final String contentUrl;

  static FileCreate fromJson(Map<String, dynamic> json) => FileCreateMapper.fromJson(json);
}
