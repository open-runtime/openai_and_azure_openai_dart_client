// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'coordinate.mapper.dart';

/// An x/y coordinate pair, e.g. `{ x: 100, y: 200 }`.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Coordinate with CoordinateMappable {
  const Coordinate({required this.x, required this.y});

  final int x;
  final int y;

  static Coordinate fromJson(Map<String, dynamic> json) => CoordinateMapper.fromJson(json);
}
