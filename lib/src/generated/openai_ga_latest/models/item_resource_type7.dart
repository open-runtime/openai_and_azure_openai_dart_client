// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_resource_type7.mapper.dart';

/// The type of the local shell call. Always `local_shell_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum ItemResourceType7 {
  @MappableValue('local_shell_call')
  localShellCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemResourceType7> get $valuesDefined =>
      values.where((value) => value != ItemResourceType7.unknown).toList();
}
