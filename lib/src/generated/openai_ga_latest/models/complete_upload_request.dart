// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'complete_upload_request.mapper.dart';

@MappableClass()
class CompleteUploadRequest with CompleteUploadRequestMappable {
  const CompleteUploadRequest({
    required this.partIds,
    this.md5,
  });

  @MappableField(key: 'part_ids')
  final List<String> partIds;
  final String? md5;

  static CompleteUploadRequest fromJson(Map<String, dynamic> json) => CompleteUploadRequestMapper.fromJson(json);

}

