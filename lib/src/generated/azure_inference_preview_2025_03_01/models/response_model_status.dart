// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_model_status.mapper.dart';

/// The status of the response generation. One of `completed`, `failed`, .
/// `in_progress`, or `incomplete`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseModelStatus {
  @MappableValue('completed') 
  completed,

  @MappableValue('failed') 
  failed,

  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseModelStatus> get $valuesDefined => values.where((value) => value != ResponseModelStatus.unknown).toList();
}
