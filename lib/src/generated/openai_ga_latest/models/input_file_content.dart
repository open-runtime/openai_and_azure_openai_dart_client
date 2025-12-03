// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_and_custom_tool_call_output.dart';
import 'input_content.dart';
import 'input_file_content_type.dart';

part 'input_file_content.mapper.dart';

/// A file input to the model.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_file')
class InputFileContent extends MessageContentUnion with InputFileContentMappable {
  const InputFileContent({
    this.fileId,
    this.filename,
    this.fileUrl,
    this.fileData,
    this.type = InputFileContentType.inputFile,
  });

  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_url')
  final String? fileUrl;
  @MappableField(key: 'file_data')
  final String? fileData;
  final InputFileContentType type;

  static InputFileContent fromJson(Map<String, dynamic> json) => InputFileContentMapper.fromJson(json);
}
