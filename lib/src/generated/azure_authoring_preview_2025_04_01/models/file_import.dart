// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_expires_after.dart';
import 'purpose.dart';

part 'file_import.mapper.dart';

/// Defines a document to import from an external content url to be usable with Azure OpenAI.
@MappableClass()
class FileImport with FileImportMappable {
  const FileImport({
    required this.purpose,
    required this.filename,
    required this.contentUrl,
    this.expiresAfter,
  });

  final Purpose purpose;
  final String filename;
  @MappableField(key: 'content_url')
  final String contentUrl;
  @MappableField(key: 'expires_after')
  final FileExpiresAfter? expiresAfter;

  static FileImport fromJson(Map<String, dynamic> json) => FileImportMapper.fromJson(json);

}

