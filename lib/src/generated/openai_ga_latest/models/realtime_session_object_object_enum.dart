// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_object_object_enum.mapper.dart';

/// The object type. Always `realtime.session`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `realtime.session`.
  @MappableValue('realtime.session')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != RealtimeSessionObjectObjectEnum.unknown).toList();
}
