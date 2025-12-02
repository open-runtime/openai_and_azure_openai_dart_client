// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'click_button_button.dart';
import 'click_type_type.dart';

part 'click.mapper.dart';

/// A click action.
///
@MappableClass()
class Click with ClickMappable {
  const Click({
    required this.button,
    required this.x,
    required this.y,
    this.type = ClickTypeType.click,
  });

  final ClickButtonButton button;
  final int x;
  final int y;
  final ClickTypeType type;

  static Click fromJson(Map<String, dynamic> json) => ClickMapper.fromJson(json);

}

