// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_item_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ThreadItemType {
  /// Incorrect name has been replaced. Original name: `chatkit.user_message`.
  @MappableValue('chatkit.user_message')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadItemType> get $valuesDefined => values.where((value) => value != ThreadItemType.unknown).toList();
}
