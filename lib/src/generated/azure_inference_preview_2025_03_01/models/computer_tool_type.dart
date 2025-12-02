// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_tool_type.mapper.dart';

/// The type of the computer use tool. Always `computer_use_preview`.
///
@MappableEnum(defaultValue: 'unknown')
enum ComputerToolType {
  @MappableValue('computer-preview') 
  computerPreview,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ComputerToolType> get $valuesDefined => values.where((value) => value != ComputerToolType.unknown).toList();
}
