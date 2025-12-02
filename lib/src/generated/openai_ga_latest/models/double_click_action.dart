// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'double_click_action_type_type.dart';

part 'double_click_action.mapper.dart';

/// A double click action.
@MappableClass(ignoreNull: true, includeTypeId: false)
class DoubleClickAction with DoubleClickActionMappable {
  const DoubleClickAction({
    required this.x,
    required this.y,
    this.type = DoubleClickActionTypeType.doubleClick,
  });

  final int x;
  final int y;
  final DoubleClickActionTypeType type;

  static DoubleClickAction fromJson(Map<String, dynamic> json) => DoubleClickActionMapper.fromJson(json);

}

