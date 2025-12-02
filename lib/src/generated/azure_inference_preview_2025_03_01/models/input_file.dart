// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_file_type_type.dart';

part 'input_file.mapper.dart';

/// A file input to the model.
///
@MappableClass()
class InputFile with InputFileMappable {
  const InputFile({
    required this.type,
    this.fileId,
    this.filename,
    this.fileData,
  });

  final InputFileTypeType type;
  @MappableField(key: 'file_id')
  final String? fileId;
  final String? filename;
  @MappableField(key: 'file_data')
  final String? fileData;

  static InputFile fromJson(Map<String, dynamic> json) => InputFileMapper.fromJson(json);

}

