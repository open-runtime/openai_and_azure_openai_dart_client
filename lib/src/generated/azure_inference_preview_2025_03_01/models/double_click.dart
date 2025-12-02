// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'double_click_type_type.dart';

part 'double_click.mapper.dart';

/// A double click action.
///
@MappableClass()
class DoubleClick with DoubleClickMappable {
  const DoubleClick({
    required this.x,
    required this.y,
    this.type = DoubleClickTypeType.doubleClick,
  });

  final int x;
  final int y;
  final DoubleClickTypeType type;

  static DoubleClick fromJson(Map<String, dynamic> json) => DoubleClickMapper.fromJson(json);

}

