// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'span_polygon.dart';

part 'span.mapper.dart';

/// A span object that represents a detected object and its bounding box information.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Span with SpanMappable {
  const Span({
    required this.text,
    required this.offset,
    required this.length,
    required this.polygon,
  });

  final String text;
  final int offset;
  final int length;
  final List<SpanPolygon> polygon;

  static Span fromJson(Map<String, dynamic> json) => SpanMapper.fromJson(json);

}

