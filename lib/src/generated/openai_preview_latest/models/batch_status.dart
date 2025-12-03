// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_status.mapper.dart';

/// The current status of the batch.
@MappableEnum(defaultValue: 'unknown')
enum BatchStatus {
  @MappableValue('validating')
  validating,

  @MappableValue('failed')
  failed,

  @MappableValue('in_progress')
  inProgress,

  @MappableValue('finalizing')
  finalizing,

  @MappableValue('completed')
  completed,

  @MappableValue('expired')
  expired,

  @MappableValue('cancelling')
  cancelling,

  @MappableValue('cancelled')
  cancelled,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BatchStatus> get $valuesDefined => values.where((value) => value != BatchStatus.unknown).toList();
}
