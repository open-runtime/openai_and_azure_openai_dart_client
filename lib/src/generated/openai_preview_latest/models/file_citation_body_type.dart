// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_citation_body_type.mapper.dart';

/// The type of the file citation. Always `file_citation`.
@MappableEnum(defaultValue: 'unknown')
enum FileCitationBodyType {
  @MappableValue('file_citation') 
  fileCitation,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileCitationBodyType> get $valuesDefined => values.where((value) => value != FileCitationBodyType.unknown).toList();
}
