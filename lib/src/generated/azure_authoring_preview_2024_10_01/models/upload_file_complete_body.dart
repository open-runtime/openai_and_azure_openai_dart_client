// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'upload_file_complete_body.mapper.dart';

@MappableClass()
class UploadFileCompleteBody with UploadFileCompleteBodyMappable {
  const UploadFileCompleteBody({
    required this.partIds,
    this.md5,
  });

  @MappableField(key: 'part_ids')
  final List<String> partIds;
  final String? md5;

  static UploadFileCompleteBody fromJson(Map<String, dynamic> json) => UploadFileCompleteBodyMapper.fromJson(json);

}

