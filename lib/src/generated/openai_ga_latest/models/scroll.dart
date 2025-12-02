// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'scroll_type_type.dart';

part 'scroll.mapper.dart';

/// A scroll action.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Scroll with ScrollMappable {
  const Scroll({
    required this.x,
    required this.y,
    required this.scrollX,
    required this.scrollY,
    this.type = ScrollTypeType.scroll,
  });

  final int x;
  final int y;
  @MappableField(key: 'scroll_x')
  final int scrollX;
  @MappableField(key: 'scroll_y')
  final int scrollY;
  final ScrollTypeType type;

  static Scroll fromJson(Map<String, dynamic> json) => ScrollMapper.fromJson(json);

}

