// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_item_type4.mapper.dart';

/// Type discriminator that is always `chatkit.client_tool_call`.
@MappableEnum(defaultValue: 'unknown')
enum ThreadItemType4 {
  /// Incorrect name has been replaced. Original name: `chatkit.client_tool_call`.
  @MappableValue('chatkit.client_tool_call')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadItemType4> get $valuesDefined => values.where((value) => value != ThreadItemType4.unknown).toList();
}
