// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'annotation_type_type2.mapper.dart';

/// The type of the URL citation. Always `url_citation`.
///
@MappableEnum(defaultValue: 'unknown')
enum AnnotationTypeType2 {
  @MappableValue('url_citation') 
  urlCitation,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AnnotationTypeType2> get $valuesDefined => values.where((value) => value != AnnotationTypeType2.unknown).toList();
}
