// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'custom_text_format_param_type_type.mapper.dart';

/// Unconstrained text format. Always `text`.
@MappableEnum(defaultValue: 'unknown')
enum CustomTextFormatParamTypeType {
  @MappableValue('text') 
  text,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CustomTextFormatParamTypeType> get $valuesDefined => values.where((value) => value != CustomTextFormatParamTypeType.unknown).toList();
}
