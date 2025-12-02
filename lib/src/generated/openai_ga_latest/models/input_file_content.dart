// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_file_content_type_type.dart';

part 'input_file_content.mapper.dart';

/// A file input to the model.
@MappableClass()
class InputFileContent with InputFileContentMappable {
  const InputFileContent({
    this.fileId,
    this.filename,
    this.fileUrl,
    this.fileData,
    this.type = InputFileContentTypeType.inputFile,
  });

  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_url')
  final String? fileUrl;
  @MappableField(key: 'file_data')
  final String? fileData;
  final InputFileContentTypeType type;

  static InputFileContent fromJson(Map<String, dynamic> json) => InputFileContentMapper.fromJson(json);

}

