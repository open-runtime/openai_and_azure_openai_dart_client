// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file.dart';
import 'type_discriminator.dart';

part 'file_list.mapper.dart';

/// Represents a list of files.
@MappableClass()
class FileList with FileListMappable {
  const FileList({
    this.objectField,
    this.data,
  });

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final List<File>? data;

  static FileList fromJson(Map<String, dynamic> json) => FileListMapper.fromJson(json);

}

