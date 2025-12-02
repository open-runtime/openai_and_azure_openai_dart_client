// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'url_annotation_type_type.mapper.dart';

/// Type discriminator that is always `url` for this annotation.
@MappableEnum(defaultValue: 'unknown')
enum UrlAnnotationTypeType {
  @MappableValue('url') 
  url,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UrlAnnotationTypeType> get $valuesDefined => values.where((value) => value != UrlAnnotationTypeType.unknown).toList();
}
