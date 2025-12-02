// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_object_status_status.mapper.dart';

/// The status of the message, which can be either `in_progress`, `incomplete`, or `completed`.
@MappableEnum(defaultValue: 'unknown')
enum MessageObjectStatusStatus {
  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('completed') 
  completed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageObjectStatusStatus> get $valuesDefined => values.where((value) => value != MessageObjectStatusStatus.unknown).toList();
}
