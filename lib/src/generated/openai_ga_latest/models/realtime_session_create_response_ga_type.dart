// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_ga_type.mapper.dart';

/// The type of session to create. Always `realtime` for the Realtime API.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionCreateResponseGaType {
  @MappableValue('realtime')
  realtime,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionCreateResponseGaType> get $valuesDefined =>
      values.where((value) => value != RealtimeSessionCreateResponseGaType.unknown).toList();
}
