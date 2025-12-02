// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_file_content_param_type_type.dart';

part 'input_file_content_param.mapper.dart';

/// A file input to the model.
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputFileContentParam with InputFileContentParamMappable {
  const InputFileContentParam({
    this.fileId,
    this.filename,
    this.fileData,
    this.fileUrl,
    this.type = InputFileContentParamTypeType.inputFile,
  });

  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_data')
  final String? fileData;
  @MappableField(key: 'file_url')
  final String? fileUrl;
  final InputFileContentParamTypeType type;

  static InputFileContentParam fromJson(Map<String, dynamic> json) => InputFileContentParamMapper.fromJson(json);

}

