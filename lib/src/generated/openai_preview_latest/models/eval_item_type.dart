// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_item_type.mapper.dart';

/// The type of the message input. Always `message`.
///
@MappableEnum(defaultValue: 'unknown')
enum EvalItemType {
  @MappableValue('message') 
  message,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalItemType> get $valuesDefined => values.where((value) => value != EvalItemType.unknown).toList();
}
