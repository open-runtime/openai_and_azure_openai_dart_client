// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'video_model.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum VideoModel {
  @MappableValue('sora-2')
  sora2,

  @MappableValue('sora-2-pro')
  sora2Pro,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VideoModel> get $valuesDefined => values.where((value) => value != VideoModel.unknown).toList();
}
