// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_resource_type8.mapper.dart';

/// The type of the local shell tool call output. Always `local_shell_call_output`.
///
@MappableEnum(defaultValue: 'unknown')
enum ItemResourceType8 {
  @MappableValue('local_shell_call_output') 
  localShellCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemResourceType8> get $valuesDefined => values.where((value) => value != ItemResourceType8.unknown).toList();
}
