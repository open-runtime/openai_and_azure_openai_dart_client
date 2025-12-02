// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_custom_type_type.mapper.dart';

/// For custom tool calling, the type is always `custom`.
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceCustomTypeType {
  @MappableValue('custom') 
  custom,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceCustomTypeType> get $valuesDefined => values.where((value) => value != ToolChoiceCustomTypeType.unknown).toList();
}
