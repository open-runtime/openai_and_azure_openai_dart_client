// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'key_press_action_type_type.dart';

part 'key_press_action.mapper.dart';

/// A collection of keypresses the model would like to perform.
@MappableClass()
class KeyPressAction with KeyPressActionMappable {
  const KeyPressAction({
    required this.keys,
    this.type = KeyPressActionTypeType.keypress,
  });

  final List<String> keys;
  final KeyPressActionTypeType type;

  static KeyPressAction fromJson(Map<String, dynamic> json) => KeyPressActionMapper.fromJson(json);

}

