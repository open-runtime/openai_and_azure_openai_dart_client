// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_item_type_type3.mapper.dart';

/// Type discriminator that is always `chatkit.widget`.
@MappableEnum(defaultValue: 'unknown')
enum ThreadItemTypeType3 {
  /// Incorrect name has been replaced. Original name: `chatkit.widget`.
  @MappableValue('chatkit.widget') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadItemTypeType3> get $valuesDefined => values.where((value) => value != ThreadItemTypeType3.unknown).toList();
}
