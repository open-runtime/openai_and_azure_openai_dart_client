// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_format.mapper.dart';

/// The format to synthesize the audio in.
@MappableEnum(defaultValue: 'unknown')
enum ResponseFormat {
  @MappableValue('mp3') 
  mp3,

  @MappableValue('opus') 
  opus,

  @MappableValue('aac') 
  aac,

  @MappableValue('flac') 
  flac,

  @MappableValue('wav') 
  wav,

  @MappableValue('pcm') 
  pcm,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseFormat> get $valuesDefined => values.where((value) => value != ResponseFormat.unknown).toList();
}
