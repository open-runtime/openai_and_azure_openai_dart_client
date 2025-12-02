// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_type_type7.mapper.dart';

/// The type of the local shell tool. Always `local_shell`.
@MappableEnum(defaultValue: 'unknown')
enum ToolTypeType7 {
  @MappableValue('local_shell') 
  localShell,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolTypeType7> get $valuesDefined => values.where((value) => value != ToolTypeType7.unknown).toList();
}
