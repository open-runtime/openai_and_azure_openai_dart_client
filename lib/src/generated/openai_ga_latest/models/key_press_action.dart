// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'key_press_action_type.dart';

part 'key_press_action.mapper.dart';

/// A collection of keypresses the model would like to perform.
@MappableClass(ignoreNull: true, includeTypeId: false)
class KeyPressAction with KeyPressActionMappable {
  const KeyPressAction({
    required this.keys,
    this.type = KeyPressActionType.keypress,
  });

  final List<String> keys;
  final KeyPressActionType type;

  static KeyPressAction fromJson(Map<String, dynamic> json) => KeyPressActionMapper.fromJson(json);

}

