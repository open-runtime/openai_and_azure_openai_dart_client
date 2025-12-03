// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_tools_function_type.mapper.dart';

/// The type of tool being defined: `function`
@MappableEnum(defaultValue: 'unknown')
enum AssistantToolsFunctionType {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function')
  valueFunction,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantToolsFunctionType> get $valuesDefined =>
      values.where((value) => value != AssistantToolsFunctionType.unknown).toList();
}
