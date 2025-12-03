// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_citation_type.mapper.dart';

/// The type of the file citation. Always `file_citation`.
///
@MappableEnum(defaultValue: 'unknown')
enum FileCitationType {
  @MappableValue('file_citation')
  fileCitation,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileCitationType> get $valuesDefined =>
      values.where((value) => value != FileCitationType.unknown).toList();
}
