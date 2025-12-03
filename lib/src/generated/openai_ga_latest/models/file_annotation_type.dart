// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_annotation_type.mapper.dart';

/// Type discriminator that is always `file` for this annotation.
@MappableEnum(defaultValue: 'unknown')
enum FileAnnotationType {
  @MappableValue('file')
  file,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileAnnotationType> get $valuesDefined =>
      values.where((value) => value != FileAnnotationType.unknown).toList();
}
