// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'click.dart';
import 'click_button.dart';
import 'click_type.dart';
import 'computer_action_button.dart';
import 'computer_action_type.dart';
import 'computer_action_type2.dart';
import 'computer_action_type3.dart';
import 'computer_action_type4.dart';
import 'computer_action_type5.dart';
import 'computer_action_type6.dart';
import 'computer_action_type7.dart';
import 'computer_action_type8.dart';
import 'computer_action_type9.dart';
import 'coordinate.dart';
import 'double_click.dart';
import 'double_click_type.dart';
import 'drag.dart';
import 'drag_type.dart';
import 'key_press.dart';
import 'key_press_type.dart';
import 'move.dart';
import 'move_type.dart';
import 'screenshot.dart';
import 'screenshot_type.dart';
import 'scroll.dart';
import 'scroll_type.dart';
import 'type_model.dart';
import 'type_model_type.dart';
import 'wait.dart';
import 'wait_type.dart';

part 'computer_action.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ComputerActionClick,
  ComputerActionDoubleClick,
  ComputerActionDrag,
  ComputerActionKeypress,
  ComputerActionMove,
  ComputerActionScreenshot,
  ComputerActionScroll,
  ComputerActionType,
  ComputerActionWait
])
sealed class ComputerAction with ComputerActionMappable {
  const ComputerAction();

  static ComputerAction fromJson(Map<String, dynamic> json) {
    return ComputerActionUnionDeserializer.tryDeserialize(json);
  }
}

extension ComputerActionUnionDeserializer on ComputerAction {
  static ComputerAction tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ComputerActionClick: 'click',
      ComputerActionDoubleClick: 'double_click',
      ComputerActionDrag: 'drag',
      ComputerActionKeypress: 'keypress',
      ComputerActionMove: 'move',
      ComputerActionScreenshot: 'screenshot',
      ComputerActionScroll: 'scroll',
      ComputerActionType: 'type',
      ComputerActionWait: 'wait',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ComputerActionClick] => ComputerActionClickMapper.fromJson(json),
      _ when value == effective[ComputerActionDoubleClick] => ComputerActionDoubleClickMapper.fromJson(json),
      _ when value == effective[ComputerActionDrag] => ComputerActionDragMapper.fromJson(json),
      _ when value == effective[ComputerActionKeypress] => ComputerActionKeypressMapper.fromJson(json),
      _ when value == effective[ComputerActionMove] => ComputerActionMoveMapper.fromJson(json),
      _ when value == effective[ComputerActionScreenshot] => ComputerActionScreenshotMapper.fromJson(json),
      _ when value == effective[ComputerActionScroll] => ComputerActionScrollMapper.fromJson(json),
      _ when value == effective[ComputerActionType] => ComputerActionTypeMapper.fromJson(json),
      _ when value == effective[ComputerActionWait] => ComputerActionWaitMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ComputerAction'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'click')
class ComputerActionClick extends ComputerAction with ComputerActionClickMappable {
  final ComputerActionType type;
  final ComputerActionButton button;
  final int x;
  final int y;

  const ComputerActionClick({
    required this.type,
    required this.button,
    required this.x,
    required this.y,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'double_click')
class ComputerActionDoubleClick extends ComputerAction with ComputerActionDoubleClickMappable {
  final ComputerActionType2 type;
  final int x;
  final int y;

  const ComputerActionDoubleClick({
    required this.type,
    required this.x,
    required this.y,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'drag')
class ComputerActionDrag extends ComputerAction with ComputerActionDragMappable {
  final ComputerActionType3 type;
  final List<Coordinate> path;

  const ComputerActionDrag({
    required this.type,
    required this.path,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'keypress')
class ComputerActionKeypress extends ComputerAction with ComputerActionKeypressMappable {
  final ComputerActionType4 type;
  final List<String> keys;

  const ComputerActionKeypress({
    required this.type,
    required this.keys,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'move')
class ComputerActionMove extends ComputerAction with ComputerActionMoveMappable {
  final ComputerActionType5 type;
  final int x;
  final int y;

  const ComputerActionMove({
    required this.type,
    required this.x,
    required this.y,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'screenshot')
class ComputerActionScreenshot extends ComputerAction with ComputerActionScreenshotMappable {
  final ComputerActionType6 type;

  const ComputerActionScreenshot({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'scroll')
class ComputerActionScroll extends ComputerAction with ComputerActionScrollMappable {
  final ComputerActionType7 type;
  final int x;
  final int y;
  @MappableField(key: 'scroll_x')
  final int scrollX;
  @MappableField(key: 'scroll_y')
  final int scrollY;

  const ComputerActionScroll({
    required this.type,
    required this.x,
    required this.y,
    required this.scrollX,
    required this.scrollY,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'type')
class ComputerActionType extends ComputerAction with ComputerActionTypeMappable {
  final ComputerActionType8 type;
  final String text;

  const ComputerActionType({
    required this.type,
    required this.text,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'wait')
class ComputerActionWait extends ComputerAction with ComputerActionWaitMappable {
  final ComputerActionType9 type;

  const ComputerActionWait({
    required this.type,
  });
}
