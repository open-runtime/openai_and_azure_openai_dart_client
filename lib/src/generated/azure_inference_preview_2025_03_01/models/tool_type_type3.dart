// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_type_type3.mapper.dart';

/// The type of the computer use tool. Always `computer_use_preview`.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolTypeType3 {
  @MappableValue('computer-preview') 
  computerPreview,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolTypeType3> get $valuesDefined => values.where((value) => value != ToolTypeType3.unknown).toList();
}
