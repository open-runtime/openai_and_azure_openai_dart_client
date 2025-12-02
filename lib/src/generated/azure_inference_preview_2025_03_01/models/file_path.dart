// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'file_path_type.dart';

part 'file_path.mapper.dart';

/// A path to a file.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class FilePath with FilePathMappable {
  const FilePath({
    required this.type,
    required this.fileId,
    required this.indexField,
  });

  final FilePathType type;
  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'index')
  final int indexField;

  static FilePath fromJson(Map<String, dynamic> json) => FilePathMapper.fromJson(json);

}

