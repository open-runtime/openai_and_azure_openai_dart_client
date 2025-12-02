// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'operation_state.mapper.dart';

/// The state of a job or item.
@MappableEnum(defaultValue: 'unknown')
enum OperationState {
  @MappableValue('notRunning') 
  notRunning,

  @MappableValue('running') 
  running,

  @MappableValue('succeeded') 
  succeeded,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OperationState> get $valuesDefined => values.where((value) => value != OperationState.unknown).toList();
}
