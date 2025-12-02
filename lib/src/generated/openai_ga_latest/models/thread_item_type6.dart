// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_item_type6.mapper.dart';

/// Type discriminator that is always `chatkit.task_group`.
@MappableEnum(defaultValue: 'unknown')
enum ThreadItemType6 {
  /// Incorrect name has been replaced. Original name: `chatkit.task_group`.
  @MappableValue('chatkit.task_group') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadItemType6> get $valuesDefined => values.where((value) => value != ThreadItemType6.unknown).toList();
}
