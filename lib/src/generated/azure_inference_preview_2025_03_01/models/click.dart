// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'click_button.dart';
import 'click_type.dart';
import 'computer_action.dart';

part 'click.mapper.dart';

/// A click action.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Click with ClickMappable {
  const Click({
    required this.button,
    required this.x,
    required this.y,
    this.type = ClickType.click,
  });

  final ClickButton button;
  final int x;
  final int y;
  final ClickType type;

  static Click fromJson(Map<String, dynamic> json) => ClickMapper.fromJson(json);

}

