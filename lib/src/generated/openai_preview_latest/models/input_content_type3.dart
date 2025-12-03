// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_content_type3.mapper.dart';

/// The type of the input item. Always `input_file`.
@MappableEnum(defaultValue: 'unknown')
enum InputContentType3 {
  @MappableValue('input_file')
  inputFile,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputContentType3> get $valuesDefined =>
      values.where((value) => value != InputContentType3.unknown).toList();
}
