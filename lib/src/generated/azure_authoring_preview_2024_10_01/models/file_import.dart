// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'purpose.dart';

part 'file_import.mapper.dart';

/// Defines a document to import from an external content url to be usable with Azure OpenAI.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileImport with FileImportMappable {
  const FileImport({required this.purpose, required this.filename, required this.contentUrl});

  final Purpose purpose;
  final String filename;
  @MappableField(key: 'content_url')
  final String contentUrl;

  static FileImport fromJson(Map<String, dynamic> json) => FileImportMapper.fromJson(json);
}
