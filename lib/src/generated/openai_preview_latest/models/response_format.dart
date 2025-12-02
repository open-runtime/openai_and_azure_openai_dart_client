// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_format.mapper.dart';

/// The format of the output, in one of these options: `json`, `text`, `srt`, `verbose_json`, or `vtt`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseFormat {
  /// The name has been replaced because it contains a keyword. Original name: `json`.
  @MappableValue('json') 
  valueJson,

  @MappableValue('text') 
  text,

  @MappableValue('srt') 
  srt,

  @MappableValue('verbose_json') 
  verboseJson,

  @MappableValue('vtt') 
  vtt,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseFormat> get $valuesDefined => values.where((value) => value != ResponseFormat.unknown).toList();
}
