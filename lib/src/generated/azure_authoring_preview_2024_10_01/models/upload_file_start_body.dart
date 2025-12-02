// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'purpose.dart';

part 'upload_file_start_body.mapper.dart';

@MappableClass()
class UploadFileStartBody with UploadFileStartBodyMappable {
  const UploadFileStartBody({
    required this.purpose,
    required this.filename,
    required this.bytes,
    required this.mimeType,
  });

  final Purpose purpose;
  final String filename;
  final int bytes;
  @MappableField(key: 'mime_type')
  final String mimeType;

  static UploadFileStartBody fromJson(Map<String, dynamic> json) => UploadFileStartBodyMapper.fromJson(json);

}

