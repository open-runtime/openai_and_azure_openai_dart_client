// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'key_press_type_type.dart';

part 'key_press.mapper.dart';

/// A collection of keypresses the model would like to perform.
///
@MappableClass()
class KeyPress with KeyPressMappable {
  const KeyPress({
    required this.keys,
    this.type = KeyPressTypeType.keypress,
  });

  final List<String> keys;
  final KeyPressTypeType type;

  static KeyPress fromJson(Map<String, dynamic> json) => KeyPressMapper.fromJson(json);

}

