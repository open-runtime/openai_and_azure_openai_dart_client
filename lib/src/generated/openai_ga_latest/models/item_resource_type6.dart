// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_resource_type6.mapper.dart';

/// The type of the code interpreter tool call. Always `code_interpreter_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum ItemResourceType6 {
  @MappableValue('code_interpreter_call')
  codeInterpreterCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemResourceType6> get $valuesDefined =>
      values.where((value) => value != ItemResourceType6.unknown).toList();
}
