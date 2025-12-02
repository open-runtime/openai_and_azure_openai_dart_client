// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_create_response_ga_output_modalities_output_modalities.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities {
  @MappableValue('text') 
  text,

  @MappableValue('audio') 
  audio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities> get $valuesDefined => values.where((value) => value != RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities.unknown).toList();
}
