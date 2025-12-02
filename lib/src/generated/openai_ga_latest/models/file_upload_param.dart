// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_upload_param.mapper.dart';

/// Controls whether users can upload files.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileUploadParam with FileUploadParamMappable {
  const FileUploadParam({
    this.enabled,
    this.maxFileSize,
    this.maxFiles,
  });

  final bool? enabled;
  @MappableField(key: 'max_file_size')
  final int? maxFileSize;
  @MappableField(key: 'max_files')
  final int? maxFiles;

  static FileUploadParam fromJson(Map<String, dynamic> json) => FileUploadParamMapper.fromJson(json);

}

