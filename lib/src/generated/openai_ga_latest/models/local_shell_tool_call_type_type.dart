// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'local_shell_tool_call_type_type.mapper.dart';

/// The type of the local shell call. Always `local_shell_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum LocalShellToolCallTypeType {
  @MappableValue('local_shell_call') 
  localShellCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LocalShellToolCallTypeType> get $valuesDefined => values.where((value) => value != LocalShellToolCallTypeType.unknown).toList();
}
