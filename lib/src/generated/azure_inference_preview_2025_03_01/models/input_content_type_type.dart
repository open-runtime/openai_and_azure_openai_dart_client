// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_content_type_type.mapper.dart';

/// The type of the input item. Always `input_text`.
///
@MappableEnum(defaultValue: 'unknown')
enum InputContentTypeType {
  @MappableValue('input_text') 
  inputText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputContentTypeType> get $valuesDefined => values.where((value) => value != InputContentTypeType.unknown).toList();
}
