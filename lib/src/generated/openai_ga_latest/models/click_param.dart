// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'click_button_type.dart';
import 'click_param_type_type.dart';
import 'computer_action.dart';

part 'click_param.mapper.dart';

/// A click action.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ClickParam with ClickParamMappable {
  const ClickParam({
    required this.button,
    required this.x,
    required this.y,
    this.type = ClickParamTypeType.click,
  });

  final ClickButtonType button;
  final int x;
  final int y;
  final ClickParamTypeType type;

  static ClickParam fromJson(Map<String, dynamic> json) => ClickParamMapper.fromJson(json);

}

