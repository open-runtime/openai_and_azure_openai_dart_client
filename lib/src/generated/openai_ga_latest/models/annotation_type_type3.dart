// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'annotation_type_type3.mapper.dart';

/// The type of the container file citation. Always `container_file_citation`.
@MappableEnum(defaultValue: 'unknown')
enum AnnotationTypeType3 {
  @MappableValue('container_file_citation') 
  containerFileCitation,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AnnotationTypeType3> get $valuesDefined => values.where((value) => value != AnnotationTypeType3.unknown).toList();
}
