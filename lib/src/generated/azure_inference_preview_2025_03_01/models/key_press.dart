// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'key_press_type.dart';

part 'key_press.mapper.dart';

/// A collection of keypresses the model would like to perform.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'keypress')
class KeyPress extends ComputerAction with KeyPressMappable {
  const KeyPress({required this.keys, this.type = KeyPressType.keypress});

  final List<String> keys;
  final KeyPressType type;

  static KeyPress fromJson(Map<String, dynamic> json) => KeyPressMapper.fromJson(json);
}
