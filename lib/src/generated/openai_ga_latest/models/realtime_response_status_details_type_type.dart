// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_status_details_type_type.mapper.dart';

/// The type of error that caused the response to fail, corresponding .
/// with the `status` field (`completed`, `cancelled`, `incomplete`, .
/// `failed`).
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeResponseStatusDetailsTypeType {
  @MappableValue('completed') 
  completed,

  @MappableValue('cancelled') 
  cancelled,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeResponseStatusDetailsTypeType> get $valuesDefined => values.where((value) => value != RealtimeResponseStatusDetailsTypeType.unknown).toList();
}
