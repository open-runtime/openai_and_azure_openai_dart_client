// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_message_status.mapper.dart';

/// The status of item. One of `in_progress`, `completed`, or.
/// `incomplete`. Populated when items are returned via API.
///
@MappableEnum(defaultValue: 'unknown')
enum InputMessageStatus {
  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('completed') 
  completed,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputMessageStatus> get $valuesDefined => values.where((value) => value != InputMessageStatus.unknown).toList();
}
