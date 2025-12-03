// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'video_seconds.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum VideoSeconds {
  @MappableValue('4')
  value4,

  @MappableValue('8')
  value8,

  @MappableValue('12')
  value12,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VideoSeconds> get $valuesDefined => values.where((value) => value != VideoSeconds.unknown).toList();
}
