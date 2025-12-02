// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'span_polygon.mapper.dart';

@MappableClass()
class SpanPolygon with SpanPolygonMappable {
  const SpanPolygon({
    this.x,
    this.y,
  });

  final num? x;
  final num? y;

  static SpanPolygon fromJson(Map<String, dynamic> json) => SpanPolygonMapper.fromJson(json);

}

