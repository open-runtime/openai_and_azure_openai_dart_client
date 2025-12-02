// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'span.dart';

part 'line.mapper.dart';

/// A content line object consisting of an adjacent sequence of content elements, such as words and selection marks.
@MappableClass()
class Line with LineMappable {
  const Line({
    required this.text,
    required this.spans,
  });

  final String text;
  final List<Span> spans;

  static Line fromJson(Map<String, dynamic> json) => LineMapper.fromJson(json);

}

