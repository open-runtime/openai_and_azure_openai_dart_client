// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_detail.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ImageDetail {
  @MappableValue('low')
  low,

  @MappableValue('high')
  high,

  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageDetail> get $valuesDefined => values.where((value) => value != ImageDetail.unknown).toList();
}
