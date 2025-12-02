// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vad_config_type_type.mapper.dart';

/// Must be set to `server_vad` to enable manual chunking using server side VAD.
@MappableEnum(defaultValue: 'unknown')
enum VadConfigTypeType {
  @MappableValue('server_vad') 
  serverVad,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VadConfigTypeType> get $valuesDefined => values.where((value) => value != VadConfigTypeType.unknown).toList();
}
