// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_create_params_modalities_modalities.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RealtimeResponseCreateParamsModalitiesModalities {
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
  static List<RealtimeResponseCreateParamsModalitiesModalities> get $valuesDefined => values.where((value) => value != RealtimeResponseCreateParamsModalitiesModalities.unknown).toList();
}
