// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'click_button_button.dart';
import 'click_type_type.dart';
import 'coordinate.dart';
import 'double_click_type_type.dart';
import 'drag_type_type.dart';
import 'key_press_type_type.dart';
import 'move_type_type.dart';
import 'screenshot_type_type.dart';
import 'scroll_type_type.dart';
import 'wait_type_type.dart';
import 'click.dart';
import 'double_click.dart';
import 'drag.dart';
import 'key_press.dart';
import 'move.dart';
import 'screenshot.dart';
import 'scroll.dart';
import 'wait.dart';

part 'computer_action_union.mapper.dart';

@MappableClass(includeSubClasses: [ComputerActionUnionClick, ComputerActionUnionDoubleClick, ComputerActionUnionDrag, ComputerActionUnionKeyPress, ComputerActionUnionMove, ComputerActionUnionScreenshot, ComputerActionUnionScroll, ComputerActionUnionWait])
sealed class ComputerActionUnion with ComputerActionUnionMappable {
  const ComputerActionUnion();

  static ComputerActionUnion fromJson(Map<String, dynamic> json) {
    return ComputerActionUnionDeserializer.tryDeserialize(json);
  }
}

extension ComputerActionUnionDeserializer on ComputerActionUnion {
  static ComputerActionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ComputerActionUnionClickMapper.fromJson(json);
    } catch (_) {}
    try {
      return ComputerActionUnionDoubleClickMapper.fromJson(json);
    } catch (_) {}
    try {
      return ComputerActionUnionDragMapper.fromJson(json);
    } catch (_) {}
    try {
      return ComputerActionUnionKeyPressMapper.fromJson(json);
    } catch (_) {}
    try {
      return ComputerActionUnionMoveMapper.fromJson(json);
    } catch (_) {}
    try {
      return ComputerActionUnionScreenshotMapper.fromJson(json);
    } catch (_) {}
    try {
      return ComputerActionUnionScrollMapper.fromJson(json);
    } catch (_) {}
    try {
      return ComputerActionUnionWaitMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ComputerActionUnion from: $json');
  }
}

@MappableClass()
class ComputerActionUnionClick extends ComputerActionUnion with ComputerActionUnionClickMappable {
  final ClickTypeType type;
  final ClickButtonButton button;
  final int x;
  final int y;

  const ComputerActionUnionClick({
    required this.type,
    required this.button,
    required this.x,
    required this.y,
  });
}

@MappableClass()
class ComputerActionUnionDoubleClick extends ComputerActionUnion with ComputerActionUnionDoubleClickMappable {
  final DoubleClickTypeType type;
  final int x;
  final int y;

  const ComputerActionUnionDoubleClick({
    required this.type,
    required this.x,
    required this.y,
  });
}

@MappableClass()
class ComputerActionUnionDrag extends ComputerActionUnion with ComputerActionUnionDragMappable {
  final DragTypeType type;
  final List<Coordinate> path;

  const ComputerActionUnionDrag({
    required this.type,
    required this.path,
  });
}

@MappableClass()
class ComputerActionUnionKeyPress extends ComputerActionUnion with ComputerActionUnionKeyPressMappable {
  final KeyPressTypeType type;
  final List<String> keys;

  const ComputerActionUnionKeyPress({
    required this.type,
    required this.keys,
  });
}

@MappableClass()
class ComputerActionUnionMove extends ComputerActionUnion with ComputerActionUnionMoveMappable {
  final MoveTypeType type;
  final int x;
  final int y;

  const ComputerActionUnionMove({
    required this.type,
    required this.x,
    required this.y,
  });
}

@MappableClass()
class ComputerActionUnionScreenshot extends ComputerActionUnion with ComputerActionUnionScreenshotMappable {
  final ScreenshotTypeType type;

  const ComputerActionUnionScreenshot({
    required this.type,
  });
}

@MappableClass()
class ComputerActionUnionScroll extends ComputerActionUnion with ComputerActionUnionScrollMappable {
  final ScrollTypeType type;
  final int x;
  final int y;
  final int scrollX;
  final int scrollY;

  const ComputerActionUnionScroll({
    required this.type,
    required this.x,
    required this.y,
    required this.scrollX,
    required this.scrollY,
  });
}

@MappableClass()
class ComputerActionUnionWait extends ComputerActionUnion with ComputerActionUnionWaitMappable {
  final WaitTypeType type;

  const ComputerActionUnionWait({
    required this.type,
  });
}
