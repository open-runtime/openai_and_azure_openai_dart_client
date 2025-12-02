// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_output_text_type.mapper.dart';

/// Type discriminator that is always `output_text`.
@MappableEnum(defaultValue: 'unknown')
enum ResponseOutputTextType {
  @MappableValue('output_text') 
  outputText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseOutputTextType> get $valuesDefined => values.where((value) => value != ResponseOutputTextType.unknown).toList();
}
