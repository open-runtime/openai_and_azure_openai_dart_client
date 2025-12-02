// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_response_status_status.mapper.dart';

/// The final status of the response (`completed`, `cancelled`, `failed`, or .
/// `incomplete`, `in_progress`).
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeBetaResponseStatusStatus {
  @MappableValue('completed') 
  completed,

  @MappableValue('cancelled') 
  cancelled,

  @MappableValue('failed') 
  failed,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeBetaResponseStatusStatus> get $valuesDefined => values.where((value) => value != RealtimeBetaResponseStatusStatus.unknown).toList();
}
