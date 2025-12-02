// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'key_press_type.dart';

class KeyPressTypeMapper extends EnumMapper<KeyPressType> {
  KeyPressTypeMapper._();

  static KeyPressTypeMapper? _instance;
  static KeyPressTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KeyPressTypeMapper._());
    }
    return _instance!;
  }

  static KeyPressType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  KeyPressType decode(dynamic value) {
    switch (value) {
      case 'keypress':
        return KeyPressType.keypress;
      case 'unknown':
        return KeyPressType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(KeyPressType self) {
    switch (self) {
      case KeyPressType.keypress:
        return 'keypress';
      case KeyPressType.unknown:
        return 'unknown';
    }
  }
}

extension KeyPressTypeMapperExtension on KeyPressType {
  dynamic toValue() {
    KeyPressTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<KeyPressType>(this);
  }
}

