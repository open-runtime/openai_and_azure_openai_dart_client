// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'key_press_type_type.dart';

class KeyPressTypeTypeMapper extends EnumMapper<KeyPressTypeType> {
  KeyPressTypeTypeMapper._();

  static KeyPressTypeTypeMapper? _instance;
  static KeyPressTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KeyPressTypeTypeMapper._());
    }
    return _instance!;
  }

  static KeyPressTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  KeyPressTypeType decode(dynamic value) {
    switch (value) {
      case 'keypress':
        return KeyPressTypeType.keypress;
      case 'unknown':
        return KeyPressTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(KeyPressTypeType self) {
    switch (self) {
      case KeyPressTypeType.keypress:
        return 'keypress';
      case KeyPressTypeType.unknown:
        return 'unknown';
    }
  }
}

extension KeyPressTypeTypeMapperExtension on KeyPressTypeType {
  dynamic toValue() {
    KeyPressTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<KeyPressTypeType>(this);
  }
}

