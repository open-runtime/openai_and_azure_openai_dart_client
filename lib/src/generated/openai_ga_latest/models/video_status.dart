// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'video_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum VideoStatus {
  @MappableValue('queued') 
  queued,

  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('completed') 
  completed,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VideoStatus> get $valuesDefined => values.where((value) => value != VideoStatus.unknown).toList();
}
